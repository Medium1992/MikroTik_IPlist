:global COMMENT
/ip firewall address-list
:do {add list=AS206191 comment=$COMMENT address=195.110.116.0/24} on-error {}
