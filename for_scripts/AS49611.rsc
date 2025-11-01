:global COMMENT
/ip firewall address-list
:do {add list=AS49611 comment=$COMMENT address=91.213.58.0/24} on-error {}
