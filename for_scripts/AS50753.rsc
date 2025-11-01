:global COMMENT
/ip firewall address-list
:do {add list=AS50753 comment=$COMMENT address=109.236.252.0/24} on-error {}
