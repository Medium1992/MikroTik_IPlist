:global COMMENT
/ip firewall address-list
:do {add list=AS203694 comment=$COMMENT address=185.132.124.0/24} on-error {}
