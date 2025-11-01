:global COMMENT
/ip firewall address-list
:do {add list=AS215767 comment=$COMMENT address=195.211.71.0/24} on-error {}
