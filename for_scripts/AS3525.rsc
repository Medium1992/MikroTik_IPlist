:global COMMENT
/ip firewall address-list
:do {add list=AS3525 comment=$COMMENT address=169.155.196.0/23} on-error {}
:do {add list=AS3525 comment=$COMMENT address=169.155.200.0/24} on-error {}
