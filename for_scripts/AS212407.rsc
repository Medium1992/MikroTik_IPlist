:global COMMENT
/ip firewall address-list
:do {add list=AS212407 comment=$COMMENT address=185.209.81.0/24} on-error {}
