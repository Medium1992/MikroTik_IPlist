:global COMMENT
/ip firewall address-list
:do {add list=AS51350 comment=$COMMENT address=195.245.225.0/24} on-error {}
