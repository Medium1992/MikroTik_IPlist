:global COMMENT
/ip firewall address-list
:do {add list=AS134149 comment=$COMMENT address=103.70.232.0/24} on-error {}
:do {add list=AS134149 comment=$COMMENT address=103.70.234.0/23} on-error {}
