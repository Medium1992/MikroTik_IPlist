:global COMMENT
/ip firewall address-list
:do {add list=AS215809 comment=$COMMENT address=62.89.213.0/24} on-error {}
