:global COMMENT
/ip firewall address-list
:do {add list=AS212520 comment=$COMMENT address=185.177.206.0/24} on-error {}
