:global COMMENT
/ip firewall address-list
:do {add list=AS54721 comment=$COMMENT address=23.163.128.0/23} on-error {}
