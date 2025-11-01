:global COMMENT
/ip firewall address-list
:do {add list=AS16914 comment=$COMMENT address=12.27.67.0/24} on-error {}
