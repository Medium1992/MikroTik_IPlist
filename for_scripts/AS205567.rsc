:global COMMENT
/ip firewall address-list
:do {add list=AS205567 comment=$COMMENT address=185.11.199.0/24} on-error {}
