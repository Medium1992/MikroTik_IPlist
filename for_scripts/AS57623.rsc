:global COMMENT
/ip firewall address-list
:do {add list=AS57623 comment=$COMMENT address=91.233.163.0/24} on-error {}
