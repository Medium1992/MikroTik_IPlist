:global COMMENT
/ip firewall address-list
:do {add list=AS216162 comment=$COMMENT address=69.7.78.0/24} on-error {}
