:global COMMENT
/ip firewall address-list
:do {add list=AS216165 comment=$COMMENT address=217.113.16.0/24} on-error {}
