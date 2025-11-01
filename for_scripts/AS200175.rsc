:global COMMENT
/ip firewall address-list
:do {add list=AS200175 comment=$COMMENT address=195.19.201.0/24} on-error {}
