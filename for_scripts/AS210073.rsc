:global COMMENT
/ip firewall address-list
:do {add list=AS210073 comment=$COMMENT address=195.7.14.0/24} on-error {}
