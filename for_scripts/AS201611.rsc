:global COMMENT
/ip firewall address-list
:do {add list=AS201611 comment=$COMMENT address=217.69.120.0/24} on-error {}
