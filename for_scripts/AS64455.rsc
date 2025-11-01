:global COMMENT
/ip firewall address-list
:do {add list=AS64455 comment=$COMMENT address=156.67.50.0/24} on-error {}
