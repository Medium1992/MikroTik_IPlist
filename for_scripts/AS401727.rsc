:global COMMENT
/ip firewall address-list
:do {add list=AS401727 comment=$COMMENT address=23.186.112.0/23} on-error {}
