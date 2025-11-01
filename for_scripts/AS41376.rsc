:global COMMENT
/ip firewall address-list
:do {add list=AS41376 comment=$COMMENT address=87.246.161.0/24} on-error {}
