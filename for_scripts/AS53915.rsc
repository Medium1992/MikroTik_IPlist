:global COMMENT
/ip firewall address-list
:do {add list=AS53915 comment=$COMMENT address=208.79.7.0/24} on-error {}
