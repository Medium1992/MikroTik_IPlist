:global COMMENT
/ip firewall address-list
:do {add list=AS205767 comment=$COMMENT address=185.211.172.0/22} on-error {}
