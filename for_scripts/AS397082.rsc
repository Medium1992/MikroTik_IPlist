:global COMMENT
/ip firewall address-list
:do {add list=AS397082 comment=$COMMENT address=199.249.161.0/24} on-error {}
