:global COMMENT
/ip firewall address-list
:do {add list=AS49573 comment=$COMMENT address=185.211.188.0/22} on-error {}
