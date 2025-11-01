:global COMMENT
/ip firewall address-list
:do {add list=AS34421 comment=$COMMENT address=77.94.47.0/24} on-error {}
