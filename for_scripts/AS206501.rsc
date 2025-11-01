:global COMMENT
/ip firewall address-list
:do {add list=AS206501 comment=$COMMENT address=217.78.228.0/24} on-error {}
