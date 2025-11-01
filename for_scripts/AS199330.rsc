:global COMMENT
/ip firewall address-list
:do {add list=AS199330 comment=$COMMENT address=194.169.218.0/24} on-error {}
