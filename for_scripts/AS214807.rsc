:global COMMENT
/ip firewall address-list
:do {add list=AS214807 comment=$COMMENT address=103.206.116.0/23} on-error {}
:do {add list=AS214807 comment=$COMMENT address=194.229.235.0/24} on-error {}
