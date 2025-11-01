:global COMMENT
/ip firewall address-list
:do {add list=AS21423 comment=$COMMENT address=194.0.198.0/24} on-error {}
