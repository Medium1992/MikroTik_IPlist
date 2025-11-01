:global COMMENT
/ip firewall address-list
:do {add list=AS61933 comment=$COMMENT address=177.190.246.0/24} on-error {}
