:global COMMENT
/ip firewall address-list
:do {add list=AS203262 comment=$COMMENT address=185.108.40.0/23} on-error {}
