:global COMMENT
/ip firewall address-list
:do {add list=AS215765 comment=$COMMENT address=195.62.24.0/24} on-error {}
