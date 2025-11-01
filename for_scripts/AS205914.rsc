:global COMMENT
/ip firewall address-list
:do {add list=AS205914 comment=$COMMENT address=185.72.19.0/24} on-error {}
