:global COMMENT
/ip firewall address-list
:do {add list=AS215708 comment=$COMMENT address=80.75.213.0/24} on-error {}
