:global COMMENT
/ip firewall address-list
:do {add list=AS27414 comment=$COMMENT address=97.65.42.0/24} on-error {}
