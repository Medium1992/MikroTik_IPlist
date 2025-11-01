:global COMMENT
/ip firewall address-list
:do {add list=AS42809 comment=$COMMENT address=193.200.34.0/23} on-error {}
