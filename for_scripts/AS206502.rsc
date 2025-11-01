:global COMMENT
/ip firewall address-list
:do {add list=AS206502 comment=$COMMENT address=78.108.212.0/24} on-error {}
