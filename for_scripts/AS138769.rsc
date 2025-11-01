:global COMMENT
/ip firewall address-list
:do {add list=AS138769 comment=$COMMENT address=157.66.104.0/24} on-error {}
