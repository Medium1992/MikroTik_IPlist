:global COMMENT
/ip firewall address-list
:do {add list=AS269891 comment=$COMMENT address=45.190.84.0/23} on-error {}
