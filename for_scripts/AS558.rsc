:global COMMENT
/ip firewall address-list
:do {add list=AS558 comment=$COMMENT address=154.19.42.0/24} on-error {}
:do {add list=AS558 comment=$COMMENT address=69.89.64.0/23} on-error {}
