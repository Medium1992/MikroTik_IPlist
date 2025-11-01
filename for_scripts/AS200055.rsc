:global COMMENT
/ip firewall address-list
:do {add list=AS200055 comment=$COMMENT address=85.248.249.0/24} on-error {}
