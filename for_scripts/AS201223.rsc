:global COMMENT
/ip firewall address-list
:do {add list=AS201223 comment=$COMMENT address=193.134.163.0/24} on-error {}
