:global COMMENT
/ip firewall address-list
:do {add list=AS11072 comment=$COMMENT address=216.161.174.0/24} on-error {}
