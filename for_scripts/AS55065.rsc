:global COMMENT
/ip firewall address-list
:do {add list=AS55065 comment=$COMMENT address=75.141.61.0/24} on-error {}
