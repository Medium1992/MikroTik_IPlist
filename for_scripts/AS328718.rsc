:global COMMENT
/ip firewall address-list
:do {add list=AS328718 comment=$COMMENT address=102.222.16.0/22} on-error {}
