:global COMMENT
/ip firewall address-list
:do {add list=AS41116 comment=$COMMENT address=195.95.183.0/24} on-error {}
