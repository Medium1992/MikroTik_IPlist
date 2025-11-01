:global COMMENT
/ip firewall address-list
:do {add list=AS197269 comment=$COMMENT address=194.172.160.0/24} on-error {}
:do {add list=AS197269 comment=$COMMENT address=91.217.86.0/23} on-error {}
