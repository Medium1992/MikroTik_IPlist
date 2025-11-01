:global COMMENT
/ip firewall address-list
:do {add list=AS134943 comment=$COMMENT address=103.141.115.0/24} on-error {}
:do {add list=AS134943 comment=$COMMENT address=103.204.184.0/22} on-error {}
:do {add list=AS134943 comment=$COMMENT address=163.61.32.0/23} on-error {}
