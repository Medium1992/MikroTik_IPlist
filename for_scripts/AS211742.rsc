:global COMMENT
/ip firewall address-list
:do {add list=AS211742 comment=$COMMENT address=195.245.203.0/24} on-error {}
