:global COMMENT
/ip firewall address-list
:do {add list=AS216227 comment=$COMMENT address=217.65.68.0/24} on-error {}
