:global COMMENT
/ip firewall address-list
:do {add list=AS204967 comment=$COMMENT address=88.119.182.0/24} on-error {}
