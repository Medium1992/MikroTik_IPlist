:global COMMENT
/ip firewall address-list
:do {add list=AS61228 comment=$COMMENT address=23.141.88.0/24} on-error {}
