:global COMMENT
/ip firewall address-list
:do {add list=AS267745 comment=$COMMENT address=45.169.163.0/24} on-error {}
