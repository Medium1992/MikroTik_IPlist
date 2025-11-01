:global COMMENT
/ip firewall address-list
:do {add list=AS51415 comment=$COMMENT address=185.195.204.0/22} on-error {}
