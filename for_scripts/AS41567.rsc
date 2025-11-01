:global COMMENT
/ip firewall address-list
:do {add list=AS41567 comment=$COMMENT address=195.138.208.0/24} on-error {}
