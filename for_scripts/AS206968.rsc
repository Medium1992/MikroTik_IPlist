:global COMMENT
/ip firewall address-list
:do {add list=AS206968 comment=$COMMENT address=195.133.240.0/24} on-error {}
