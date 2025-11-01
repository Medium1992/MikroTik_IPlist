:global COMMENT
/ip firewall address-list
:do {add list=AS152057 comment=$COMMENT address=103.164.14.0/23} on-error {}
