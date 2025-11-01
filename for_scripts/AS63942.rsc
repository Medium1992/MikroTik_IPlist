:global COMMENT
/ip firewall address-list
:do {add list=AS63942 comment=$COMMENT address=64.40.224.0/24} on-error {}
