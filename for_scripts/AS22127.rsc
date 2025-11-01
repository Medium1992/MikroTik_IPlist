:global COMMENT
/ip firewall address-list
:do {add list=AS22127 comment=$COMMENT address=173.226.85.0/24} on-error {}
