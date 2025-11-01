:global COMMENT
/ip firewall address-list
:do {add list=AS200862 comment=$COMMENT address=217.11.132.0/24} on-error {}
