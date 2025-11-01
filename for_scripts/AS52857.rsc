:global COMMENT
/ip firewall address-list
:do {add list=AS52857 comment=$COMMENT address=177.72.254.0/24} on-error {}
