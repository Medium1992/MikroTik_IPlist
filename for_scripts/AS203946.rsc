:global COMMENT
/ip firewall address-list
:do {add list=AS203946 comment=$COMMENT address=185.117.133.0/24} on-error {}
