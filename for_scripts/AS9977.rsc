:global COMMENT
/ip firewall address-list
:do {add list=AS9977 comment=$COMMENT address=218.37.130.0/23} on-error {}
