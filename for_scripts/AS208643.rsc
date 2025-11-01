:global COMMENT
/ip firewall address-list
:do {add list=AS208643 comment=$COMMENT address=195.178.157.0/24} on-error {}
