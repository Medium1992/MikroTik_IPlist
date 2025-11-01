:global COMMENT
/ip firewall address-list
:do {add list=AS400811 comment=$COMMENT address=170.117.162.0/23} on-error {}
:do {add list=AS400811 comment=$COMMENT address=204.14.192.0/21} on-error {}
