:global COMMENT
/ip firewall address-list
:do {add list=AS50016 comment=$COMMENT address=185.119.208.0/22} on-error {}
