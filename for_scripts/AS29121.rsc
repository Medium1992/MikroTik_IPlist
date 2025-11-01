:global COMMENT
/ip firewall address-list
:do {add list=AS29121 comment=$COMMENT address=195.69.96.0/22} on-error {}
