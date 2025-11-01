:global COMMENT
/ip firewall address-list
:do {add list=AS208217 comment=$COMMENT address=87.252.226.0/24} on-error {}
