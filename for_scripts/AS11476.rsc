:global COMMENT
/ip firewall address-list
:do {add list=AS11476 comment=$COMMENT address=208.95.4.0/22} on-error {}
