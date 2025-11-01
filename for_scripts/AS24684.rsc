:global COMMENT
/ip firewall address-list
:do {add list=AS24684 comment=$COMMENT address=194.88.208.0/23} on-error {}
:do {add list=AS24684 comment=$COMMENT address=89.208.190.0/23} on-error {}
