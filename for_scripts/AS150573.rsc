:global COMMENT
/ip firewall address-list
:do {add list=AS150573 comment=$COMMENT address=103.42.220.0/23} on-error {}
