:global COMMENT
/ip firewall address-list
:do {add list=AS57166 comment=$COMMENT address=185.119.106.0/24} on-error {}
