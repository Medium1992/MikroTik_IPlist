:global COMMENT
/ip firewall address-list
:do {add list=AS49799 comment=$COMMENT address=91.213.142.0/24} on-error {}
