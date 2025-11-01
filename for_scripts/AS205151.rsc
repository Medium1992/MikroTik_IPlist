:global COMMENT
/ip firewall address-list
:do {add list=AS205151 comment=$COMMENT address=217.150.64.0/21} on-error {}
