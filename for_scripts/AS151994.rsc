:global COMMENT
/ip firewall address-list
:do {add list=AS151994 comment=$COMMENT address=103.255.164.0/23} on-error {}
