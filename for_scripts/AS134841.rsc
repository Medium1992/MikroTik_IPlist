:global COMMENT
/ip firewall address-list
:do {add list=AS134841 comment=$COMMENT address=103.139.132.0/23} on-error {}
:do {add list=AS134841 comment=$COMMENT address=103.203.92.0/22} on-error {}
