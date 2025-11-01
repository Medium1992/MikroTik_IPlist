:global COMMENT
/ip firewall address-list
:do {add list=AS43063 comment=$COMMENT address=88.80.130.0/24} on-error {}
