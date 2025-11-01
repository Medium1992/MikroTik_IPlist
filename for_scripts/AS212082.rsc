:global COMMENT
/ip firewall address-list
:do {add list=AS212082 comment=$COMMENT address=185.231.66.0/24} on-error {}
