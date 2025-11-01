:global COMMENT
/ip firewall address-list
:do {add list=AS63037 comment=$COMMENT address=192.64.70.0/24} on-error {}
