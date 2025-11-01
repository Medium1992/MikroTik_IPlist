:global COMMENT
/ip firewall address-list
:do {add list=AS20045 comment=$COMMENT address=159.18.26.0/24} on-error {}
