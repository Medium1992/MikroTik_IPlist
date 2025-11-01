:global COMMENT
/ip firewall address-list
:do {add list=AS140831 comment=$COMMENT address=103.175.198.0/23} on-error {}
