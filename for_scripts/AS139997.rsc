:global COMMENT
/ip firewall address-list
:do {add list=AS139997 comment=$COMMENT address=103.148.200.0/23} on-error {}
:do {add list=AS139997 comment=$COMMENT address=154.18.184.0/23} on-error {}
