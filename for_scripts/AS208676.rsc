:global COMMENT
/ip firewall address-list
:do {add list=AS208676 comment=$COMMENT address=213.163.235.0/24} on-error {}
