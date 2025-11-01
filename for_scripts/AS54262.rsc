:global COMMENT
/ip firewall address-list
:do {add list=AS54262 comment=$COMMENT address=66.51.104.0/23} on-error {}
