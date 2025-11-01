:global COMMENT
/ip firewall address-list
:do {add list=AS216036 comment=$COMMENT address=185.162.109.0/24} on-error {}
