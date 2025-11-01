:global COMMENT
/ip firewall address-list
:do {add list=AS61898 comment=$COMMENT address=177.91.14.0/24} on-error {}
