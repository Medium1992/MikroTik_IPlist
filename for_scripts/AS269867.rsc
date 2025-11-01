:global COMMENT
/ip firewall address-list
:do {add list=AS269867 comment=$COMMENT address=45.189.119.0/24} on-error {}
