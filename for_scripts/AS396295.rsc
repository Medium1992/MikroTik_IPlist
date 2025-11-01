:global COMMENT
/ip firewall address-list
:do {add list=AS396295 comment=$COMMENT address=128.254.222.0/24} on-error {}
