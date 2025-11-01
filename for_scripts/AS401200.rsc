:global COMMENT
/ip firewall address-list
:do {add list=AS401200 comment=$COMMENT address=66.163.214.0/24} on-error {}
