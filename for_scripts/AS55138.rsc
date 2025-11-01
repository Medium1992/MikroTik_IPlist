:global COMMENT
/ip firewall address-list
:do {add list=AS55138 comment=$COMMENT address=23.163.24.0/24} on-error {}
