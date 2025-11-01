:global COMMENT
/ip firewall address-list
:do {add list=AS35698 comment=$COMMENT address=195.234.44.0/24} on-error {}
