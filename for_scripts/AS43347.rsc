:global COMMENT
/ip firewall address-list
:do {add list=AS43347 comment=$COMMENT address=217.156.174.0/24} on-error {}
