:global COMMENT
/ip firewall address-list
:do {add list=AS273417 comment=$COMMENT address=187.86.163.0/24} on-error {}
