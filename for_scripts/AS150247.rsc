:global COMMENT
/ip firewall address-list
:do {add list=AS150247 comment=$COMMENT address=103.189.250.0/24} on-error {}
