:global COMMENT
/ip firewall address-list
:do {add list=AS212749 comment=$COMMENT address=185.86.194.0/24} on-error {}
