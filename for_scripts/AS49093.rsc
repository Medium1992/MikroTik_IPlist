:global COMMENT
/ip firewall address-list
:do {add list=AS49093 comment=$COMMENT address=193.143.92.0/24} on-error {}
