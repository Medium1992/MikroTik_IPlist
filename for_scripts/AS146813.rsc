:global COMMENT
/ip firewall address-list
:do {add list=AS146813 comment=$COMMENT address=23.236.111.0/24} on-error {}
