:global COMMENT
/ip firewall address-list
:do {add list=AS32207 comment=$COMMENT address=170.163.12.0/24} on-error {}
