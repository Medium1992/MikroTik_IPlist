:global COMMENT
/ip firewall address-list
:do {add list=AS36177 comment=$COMMENT address=63.157.54.0/24} on-error {}
