:global COMMENT
/ip firewall address-list
:do {add list=AS400741 comment=$COMMENT address=23.143.120.0/24} on-error {}
