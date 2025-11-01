:global COMMENT
/ip firewall address-list
:do {add list=AS208448 comment=$COMMENT address=176.96.249.0/24} on-error {}
:do {add list=AS208448 comment=$COMMENT address=45.132.86.0/23} on-error {}
