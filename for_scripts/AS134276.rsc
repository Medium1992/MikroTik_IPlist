:global COMMENT
/ip firewall address-list
:do {add list=AS134276 comment=$COMMENT address=103.163.192.0/23} on-error {}
