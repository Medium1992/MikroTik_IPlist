:global COMMENT
/ip firewall address-list
:do {add list=AS134880 comment=$COMMENT address=103.148.182.0/23} on-error {}
:do {add list=AS134880 comment=$COMMENT address=103.187.230.0/23} on-error {}
