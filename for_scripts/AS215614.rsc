:global COMMENT
/ip firewall address-list
:do {add list=AS215614 comment=$COMMENT address=85.202.203.0/24} on-error {}
