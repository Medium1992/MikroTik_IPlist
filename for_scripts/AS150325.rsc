:global COMMENT
/ip firewall address-list
:do {add list=AS150325 comment=$COMMENT address=44.31.252.0/24} on-error {}
