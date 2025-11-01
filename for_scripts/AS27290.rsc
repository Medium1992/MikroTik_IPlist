:global COMMENT
/ip firewall address-list
:do {add list=AS27290 comment=$COMMENT address=23.161.216.0/24} on-error {}
