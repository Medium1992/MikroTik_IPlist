:global COMMENT
/ip firewall address-list
:do {add list=AS213129 comment=$COMMENT address=195.178.158.0/24} on-error {}
