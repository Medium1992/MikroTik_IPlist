:global COMMENT
/ip firewall address-list
:do {add list=AS263264 comment=$COMMENT address=186.209.220.0/23} on-error {}
