:global COMMENT
/ip firewall address-list
:do {add list=AS14289 comment=$COMMENT address=72.42.249.0/24} on-error {}
