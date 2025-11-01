:global COMMENT
/ip firewall address-list
:do {add list=AS203343 comment=$COMMENT address=185.120.24.0/22} on-error {}
