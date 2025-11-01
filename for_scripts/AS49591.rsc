:global COMMENT
/ip firewall address-list
:do {add list=AS49591 comment=$COMMENT address=91.213.55.0/24} on-error {}
