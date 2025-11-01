:global COMMENT
/ip firewall address-list
:do {add list=AS36842 comment=$COMMENT address=173.245.170.0/23} on-error {}
:do {add list=AS36842 comment=$COMMENT address=173.245.172.0/23} on-error {}
