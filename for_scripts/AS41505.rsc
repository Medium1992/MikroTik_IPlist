:global COMMENT
/ip firewall address-list
:do {add list=AS41505 comment=$COMMENT address=91.208.101.0/24} on-error {}
