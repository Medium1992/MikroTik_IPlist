:global COMMENT
/ip firewall address-list
:do {add list=AS49662 comment=$COMMENT address=91.213.92.0/24} on-error {}
