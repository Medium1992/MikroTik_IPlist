:global COMMENT
/ip firewall address-list
:do {add list=AS134917 comment=$COMMENT address=103.88.54.0/23} on-error {}
