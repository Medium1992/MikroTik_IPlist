:global COMMENT
/ip firewall address-list
:do {add list=AS6807 comment=$COMMENT address=195.178.155.0/24} on-error {}
