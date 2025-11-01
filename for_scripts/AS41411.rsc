:global COMMENT
/ip firewall address-list
:do {add list=AS41411 comment=$COMMENT address=77.94.0.0/24} on-error {}
