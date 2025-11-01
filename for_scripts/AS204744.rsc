:global COMMENT
/ip firewall address-list
:do {add list=AS204744 comment=$COMMENT address=195.136.27.0/24} on-error {}
:do {add list=AS204744 comment=$COMMENT address=195.136.65.0/24} on-error {}
