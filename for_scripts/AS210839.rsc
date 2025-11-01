:global COMMENT
/ip firewall address-list
:do {add list=AS210839 comment=$COMMENT address=185.224.172.0/24} on-error {}
