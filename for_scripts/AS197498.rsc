:global COMMENT
/ip firewall address-list
:do {add list=AS197498 comment=$COMMENT address=194.6.221.0/24} on-error {}
:do {add list=AS197498 comment=$COMMENT address=194.6.222.0/23} on-error {}
