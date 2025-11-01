:global COMMENT
/ip firewall address-list
:do {add list=AS15210 comment=$COMMENT address=69.67.189.0/24} on-error {}
