:global COMMENT
/ip firewall address-list
:do {add list=AS215858 comment=$COMMENT address=89.37.16.0/24} on-error {}
