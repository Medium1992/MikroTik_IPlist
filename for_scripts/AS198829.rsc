:global COMMENT
/ip firewall address-list
:do {add list=AS198829 comment=$COMMENT address=193.46.212.0/24} on-error {}
