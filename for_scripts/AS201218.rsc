:global COMMENT
/ip firewall address-list
:do {add list=AS201218 comment=$COMMENT address=78.24.203.0/24} on-error {}
