:global COMMENT
/ip firewall address-list
:do {add list=AS213487 comment=$COMMENT address=147.236.163.0/24} on-error {}
