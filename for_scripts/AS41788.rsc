:global COMMENT
/ip firewall address-list
:do {add list=AS41788 comment=$COMMENT address=195.190.6.0/24} on-error {}
