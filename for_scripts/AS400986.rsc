:global COMMENT
/ip firewall address-list
:do {add list=AS400986 comment=$COMMENT address=67.202.234.0/24} on-error {}
