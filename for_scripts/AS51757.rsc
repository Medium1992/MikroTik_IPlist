:global COMMENT
/ip firewall address-list
:do {add list=AS51757 comment=$COMMENT address=156.67.116.0/24} on-error {}
