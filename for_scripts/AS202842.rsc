:global COMMENT
/ip firewall address-list
:do {add list=AS202842 comment=$COMMENT address=95.128.174.0/24} on-error {}
