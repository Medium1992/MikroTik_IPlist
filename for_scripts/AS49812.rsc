:global COMMENT
/ip firewall address-list
:do {add list=AS49812 comment=$COMMENT address=91.213.218.0/24} on-error {}
