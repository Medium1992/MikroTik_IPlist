:global COMMENT
/ip firewall address-list
:do {add list=AS215922 comment=$COMMENT address=198.99.231.0/24} on-error {}
