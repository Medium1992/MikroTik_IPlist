:global COMMENT
/ip firewall address-list
:do {add list=AS34462 comment=$COMMENT address=82.119.228.0/23} on-error {}
