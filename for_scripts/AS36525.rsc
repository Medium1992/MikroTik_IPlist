:global COMMENT
/ip firewall address-list
:do {add list=AS36525 comment=$COMMENT address=192.58.138.0/23} on-error {}
