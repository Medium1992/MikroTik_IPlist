:global COMMENT
/ip firewall address-list
:do {add list=AS42421 comment=$COMMENT address=77.72.184.0/22} on-error {}
:do {add list=AS42421 comment=$COMMENT address=77.72.188.0/23} on-error {}
