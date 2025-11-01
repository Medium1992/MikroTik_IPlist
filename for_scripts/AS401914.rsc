:global COMMENT
/ip firewall address-list
:do {add list=AS401914 comment=$COMMENT address=23.226.114.0/23} on-error {}
