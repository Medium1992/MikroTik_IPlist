:global COMMENT
/ip firewall address-list
:do {add list=AS21742 comment=$COMMENT address=74.202.63.0/24} on-error {}
