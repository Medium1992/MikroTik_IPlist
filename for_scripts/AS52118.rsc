:global COMMENT
/ip firewall address-list
:do {add list=AS52118 comment=$COMMENT address=195.20.135.0/24} on-error {}
