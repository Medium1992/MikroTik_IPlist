:global COMMENT
/ip firewall address-list
:do {add list=AS47083 comment=$COMMENT address=208.255.254.0/24} on-error {}
