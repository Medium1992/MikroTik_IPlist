:global COMMENT
/ip firewall address-list
:do {add list=AS215985 comment=$COMMENT address=195.136.247.0/24} on-error {}
