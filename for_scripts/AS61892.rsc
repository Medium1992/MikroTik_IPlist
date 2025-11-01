:global COMMENT
/ip firewall address-list
:do {add list=AS61892 comment=$COMMENT address=186.249.221.0/24} on-error {}
