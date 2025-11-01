:global COMMENT
/ip firewall address-list
:do {add list=AS151873 comment=$COMMENT address=103.70.114.0/23} on-error {}
