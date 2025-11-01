:global COMMENT
/ip firewall address-list
:do {add list=AS271747 comment=$COMMENT address=200.234.4.0/22} on-error {}
