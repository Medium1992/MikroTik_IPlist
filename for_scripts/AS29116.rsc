:global COMMENT
/ip firewall address-list
:do {add list=AS29116 comment=$COMMENT address=195.69.76.0/24} on-error {}
