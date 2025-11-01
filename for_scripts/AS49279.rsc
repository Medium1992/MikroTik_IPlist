:global COMMENT
/ip firewall address-list
:do {add list=AS49279 comment=$COMMENT address=91.212.197.0/24} on-error {}
