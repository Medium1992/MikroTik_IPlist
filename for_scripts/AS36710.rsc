:global COMMENT
/ip firewall address-list
:do {add list=AS36710 comment=$COMMENT address=23.132.32.0/23} on-error {}
