:global COMMENT
/ip firewall address-list
:do {add list=AS27487 comment=$COMMENT address=134.195.245.0/24} on-error {}
