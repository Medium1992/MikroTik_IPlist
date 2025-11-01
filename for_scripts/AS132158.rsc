:global COMMENT
/ip firewall address-list
:do {add list=AS132158 comment=$COMMENT address=114.30.64.0/21} on-error {}
