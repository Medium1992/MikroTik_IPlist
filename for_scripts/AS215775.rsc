:global COMMENT
/ip firewall address-list
:do {add list=AS215775 comment=$COMMENT address=193.238.163.0/24} on-error {}
