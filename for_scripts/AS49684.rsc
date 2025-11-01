:global COMMENT
/ip firewall address-list
:do {add list=AS49684 comment=$COMMENT address=91.213.158.0/24} on-error {}
