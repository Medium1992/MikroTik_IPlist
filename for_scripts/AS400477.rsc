:global COMMENT
/ip firewall address-list
:do {add list=AS400477 comment=$COMMENT address=23.132.56.0/24} on-error {}
