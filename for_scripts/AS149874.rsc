:global COMMENT
/ip firewall address-list
:do {add list=AS149874 comment=$COMMENT address=103.189.240.0/23} on-error {}
:do {add list=AS149874 comment=$COMMENT address=163.227.184.0/24} on-error {}
