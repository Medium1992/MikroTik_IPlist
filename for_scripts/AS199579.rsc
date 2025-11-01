:global COMMENT
/ip firewall address-list
:do {add list=AS199579 comment=$COMMENT address=195.43.150.0/24} on-error {}
