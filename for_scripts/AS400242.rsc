:global COMMENT
/ip firewall address-list
:do {add list=AS400242 comment=$COMMENT address=165.226.78.0/24} on-error {}
