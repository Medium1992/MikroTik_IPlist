:global COMMENT
/ip firewall address-list
:do {add list=AS33382 comment=$COMMENT address=208.95.187.0/24} on-error {}
