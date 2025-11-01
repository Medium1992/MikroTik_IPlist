:global COMMENT
/ip firewall address-list
:do {add list=AS216062 comment=$COMMENT address=195.211.163.0/24} on-error {}
