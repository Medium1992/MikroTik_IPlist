:global COMMENT
/ip firewall address-list
:do {add list=AS49622 comment=$COMMENT address=91.213.62.0/24} on-error {}
