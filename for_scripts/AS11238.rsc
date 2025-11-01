:global COMMENT
/ip firewall address-list
:do {add list=AS11238 comment=$COMMENT address=209.240.160.0/19} on-error {}
