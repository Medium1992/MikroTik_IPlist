:global COMMENT
/ip firewall address-list
:do {add list=AS35769 comment=$COMMENT address=195.43.135.0/24} on-error {}
