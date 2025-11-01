:global COMMENT
/ip firewall address-list
:do {add list=AS31693 comment=$COMMENT address=164.138.56.0/21} on-error {}
