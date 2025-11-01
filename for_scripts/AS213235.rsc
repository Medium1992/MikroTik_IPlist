:global COMMENT
/ip firewall address-list
:do {add list=AS213235 comment=$COMMENT address=95.163.159.0/24} on-error {}
