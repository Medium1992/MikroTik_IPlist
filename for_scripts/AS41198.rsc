:global COMMENT
/ip firewall address-list
:do {add list=AS41198 comment=$COMMENT address=194.140.254.0/24} on-error {}
