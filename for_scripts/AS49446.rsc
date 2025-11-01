:global COMMENT
/ip firewall address-list
:do {add list=AS49446 comment=$COMMENT address=91.213.2.0/24} on-error {}
