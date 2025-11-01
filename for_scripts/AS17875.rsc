:global COMMENT
/ip firewall address-list
:do {add list=AS17875 comment=$COMMENT address=211.183.67.0/24} on-error {}
