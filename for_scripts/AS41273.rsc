:global COMMENT
/ip firewall address-list
:do {add list=AS41273 comment=$COMMENT address=83.171.216.0/22} on-error {}
