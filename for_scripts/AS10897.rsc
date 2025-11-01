:global COMMENT
/ip firewall address-list
:do {add list=AS10897 comment=$COMMENT address=200.219.132.0/22} on-error {}
