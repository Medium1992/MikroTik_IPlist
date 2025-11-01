:global COMMENT
/ip firewall address-list
:do {add list=AS150316 comment=$COMMENT address=103.5.216.0/23} on-error {}
