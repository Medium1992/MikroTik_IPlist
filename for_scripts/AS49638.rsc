:global COMMENT
/ip firewall address-list
:do {add list=AS49638 comment=$COMMENT address=91.213.30.0/24} on-error {}
