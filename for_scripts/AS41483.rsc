:global COMMENT
/ip firewall address-list
:do {add list=AS41483 comment=$COMMENT address=89.254.64.0/18} on-error {}
