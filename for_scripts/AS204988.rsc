:global COMMENT
/ip firewall address-list
:do {add list=AS204988 comment=$COMMENT address=185.229.148.0/22} on-error {}
