:global COMMENT
/ip firewall address-list
:do {add list=AS52117 comment=$COMMENT address=195.33.239.0/24} on-error {}
