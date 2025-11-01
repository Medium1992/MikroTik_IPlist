:global COMMENT
/ip firewall address-list
:do {add list=AS401781 comment=$COMMENT address=64.190.218.0/24} on-error {}
