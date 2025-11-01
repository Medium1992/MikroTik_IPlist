:global COMMENT
/ip firewall address-list
:do {add list=AS134008 comment=$COMMENT address=103.56.224.0/23} on-error {}
:do {add list=AS134008 comment=$COMMENT address=103.56.227.0/24} on-error {}
