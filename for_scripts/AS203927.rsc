:global COMMENT
/ip firewall address-list
:do {add list=AS203927 comment=$COMMENT address=185.119.204.0/22} on-error {}
