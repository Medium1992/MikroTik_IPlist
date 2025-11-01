:global COMMENT
/ip firewall address-list
:do {add list=AS134914 comment=$COMMENT address=103.141.240.0/23} on-error {}
