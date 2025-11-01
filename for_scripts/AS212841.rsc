:global COMMENT
/ip firewall address-list
:do {add list=AS212841 comment=$COMMENT address=185.21.132.0/24} on-error {}
