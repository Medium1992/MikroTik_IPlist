:global COMMENT
/ip firewall address-list
:do {add list=AS51238 comment=$COMMENT address=109.236.250.0/24} on-error {}
