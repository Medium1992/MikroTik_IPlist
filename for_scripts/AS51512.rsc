:global COMMENT
/ip firewall address-list
:do {add list=AS51512 comment=$COMMENT address=176.119.193.0/24} on-error {}
