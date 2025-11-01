:global COMMENT
/ip firewall address-list
:do {add list=AS49294 comment=$COMMENT address=91.212.206.0/24} on-error {}
