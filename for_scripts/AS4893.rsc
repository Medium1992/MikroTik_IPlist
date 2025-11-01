:global COMMENT
/ip firewall address-list
:do {add list=AS4893 comment=$COMMENT address=74.119.40.0/24} on-error {}
