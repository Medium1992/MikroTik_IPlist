:global COMMENT
/ip firewall address-list
:do {add list=AS205979 comment=$COMMENT address=185.157.112.0/23} on-error {}
