:global COMMENT
/ip firewall address-list
:do {add list=AS37599 comment=$COMMENT address=102.220.102.0/23} on-error {}
:do {add list=AS37599 comment=$COMMENT address=196.10.98.0/23} on-error {}
