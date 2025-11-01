:global COMMENT
/ip firewall address-list
:do {add list=AS208605 comment=$COMMENT address=93.171.227.0/24} on-error {}
