:global COMMENT
/ip firewall address-list
:do {add list=AS45138 comment=$COMMENT address=165.84.64.0/18} on-error {}
