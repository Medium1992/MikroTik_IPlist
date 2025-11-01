:global COMMENT
/ip firewall address-list
:do {add list=AS43324 comment=$COMMENT address=94.158.249.0/24} on-error {}
