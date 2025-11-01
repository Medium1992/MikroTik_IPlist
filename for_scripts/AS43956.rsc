:global COMMENT
/ip firewall address-list
:do {add list=AS43956 comment=$COMMENT address=80.233.249.0/24} on-error {}
