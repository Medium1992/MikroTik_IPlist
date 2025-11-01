:global COMMENT
/ip firewall address-list
:do {add list=AS35785 comment=$COMMENT address=195.12.32.0/22} on-error {}
