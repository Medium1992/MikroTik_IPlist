:global COMMENT
/ip firewall address-list
:do {add list=AS49667 comment=$COMMENT address=91.213.106.0/24} on-error {}
