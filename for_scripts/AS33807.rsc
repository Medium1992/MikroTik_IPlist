:global COMMENT
/ip firewall address-list
:do {add list=AS33807 comment=$COMMENT address=193.35.47.0/24} on-error {}
