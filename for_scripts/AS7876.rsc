:global COMMENT
/ip firewall address-list
:do {add list=AS7876 comment=$COMMENT address=158.106.24.0/21} on-error {}
