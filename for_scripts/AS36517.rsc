:global COMMENT
/ip firewall address-list
:do {add list=AS36517 comment=$COMMENT address=198.148.132.0/23} on-error {}
