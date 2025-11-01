:global COMMENT
/ip firewall address-list
:do {add list=AS31187 comment=$COMMENT address=193.24.30.0/24} on-error {}
