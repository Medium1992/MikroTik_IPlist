:global COMMENT
/ip firewall address-list
:do {add list=AS328192 comment=$COMMENT address=196.6.229.0/24} on-error {}
