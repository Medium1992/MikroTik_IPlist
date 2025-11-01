:global COMMENT
/ip firewall address-list
:do {add list=AS41288 comment=$COMMENT address=195.26.84.0/24} on-error {}
