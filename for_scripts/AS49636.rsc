:global COMMENT
/ip firewall address-list
:do {add list=AS49636 comment=$COMMENT address=91.213.80.0/24} on-error {}
