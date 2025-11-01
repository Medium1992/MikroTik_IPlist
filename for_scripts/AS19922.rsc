:global COMMENT
/ip firewall address-list
:do {add list=AS19922 comment=$COMMENT address=23.136.12.0/24} on-error {}
