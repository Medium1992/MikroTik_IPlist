:global COMMENT
/ip firewall address-list
:do {add list=AS37578 comment=$COMMENT address=196.49.22.0/24} on-error {}
:do {add list=AS37578 comment=$COMMENT address=196.6.220.0/24} on-error {}
