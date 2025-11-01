:global COMMENT
/ip firewall address-list
:do {add list=AS41726 comment=$COMMENT address=85.254.3.0/24} on-error {}
