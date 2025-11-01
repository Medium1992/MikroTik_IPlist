:global COMMENT
/ip firewall address-list
:do {add list=AS208553 comment=$COMMENT address=89.39.80.0/24} on-error {}
