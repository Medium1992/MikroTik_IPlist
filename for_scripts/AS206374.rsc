:global COMMENT
/ip firewall address-list
:do {add list=AS206374 comment=$COMMENT address=185.188.132.0/23} on-error {}
