:global COMMENT
/ip firewall address-list
:do {add list=AS135385 comment=$COMMENT address=103.216.189.0/24} on-error {}
