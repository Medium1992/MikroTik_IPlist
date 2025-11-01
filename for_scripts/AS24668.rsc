:global COMMENT
/ip firewall address-list
:do {add list=AS24668 comment=$COMMENT address=194.71.182.0/24} on-error {}
:do {add list=AS24668 comment=$COMMENT address=194.71.222.0/23} on-error {}
