:global COMMENT
/ip firewall address-list
:do {add list=AS132145 comment=$COMMENT address=180.233.128.0/23} on-error {}
