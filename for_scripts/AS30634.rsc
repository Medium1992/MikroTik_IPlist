:global COMMENT
/ip firewall address-list
:do {add list=AS30634 comment=$COMMENT address=199.241.234.0/23} on-error {}
