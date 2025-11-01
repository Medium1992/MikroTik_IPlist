:global COMMENT
/ip firewall address-list
:do {add list=AS209246 comment=$COMMENT address=185.177.209.0/24} on-error {}
