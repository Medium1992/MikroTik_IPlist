:global COMMENT
/ip firewall address-list
:do {add list=AS29082 comment=$COMMENT address=195.69.68.0/22} on-error {}
