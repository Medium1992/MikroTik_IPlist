:global COMMENT
/ip firewall address-list
:do {add list=AS214721 comment=$COMMENT address=81.163.128.0/19} on-error {}
