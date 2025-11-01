:global COMMENT
/ip firewall address-list
:do {add list=AS46612 comment=$COMMENT address=198.169.204.0/22} on-error {}
