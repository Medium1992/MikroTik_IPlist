:global COMMENT
/ip firewall address-list
:do {add list=AS41085 comment=$COMMENT address=195.189.100.0/22} on-error {}
