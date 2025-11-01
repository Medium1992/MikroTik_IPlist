:global COMMENT
/ip firewall address-list
:do {add list=AS46774 comment=$COMMENT address=71.13.187.0/24} on-error {}
