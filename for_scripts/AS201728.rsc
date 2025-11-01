:global COMMENT
/ip firewall address-list
:do {add list=AS201728 comment=$COMMENT address=80.120.132.0/24} on-error {}
