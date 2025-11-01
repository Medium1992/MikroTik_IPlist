:global COMMENT
/ip firewall address-list
:do {add list=AS210780 comment=$COMMENT address=185.252.214.0/24} on-error {}
