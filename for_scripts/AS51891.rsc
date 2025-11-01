:global COMMENT
/ip firewall address-list
:do {add list=AS51891 comment=$COMMENT address=46.150.128.0/19} on-error {}
