:global COMMENT
/ip firewall address-list
:do {add list=AS398922 comment=$COMMENT address=216.66.71.0/24} on-error {}
