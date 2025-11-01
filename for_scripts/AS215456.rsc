:global COMMENT
/ip firewall address-list
:do {add list=AS215456 comment=$COMMENT address=5.3.95.0/24} on-error {}
