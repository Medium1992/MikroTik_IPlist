:global COMMENT
/ip firewall address-list
:do {add list=AS203251 comment=$COMMENT address=185.133.220.0/23} on-error {}
