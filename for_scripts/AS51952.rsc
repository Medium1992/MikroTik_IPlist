:global COMMENT
/ip firewall address-list
:do {add list=AS51952 comment=$COMMENT address=185.183.196.0/22} on-error {}
