:global COMMENT
/ip firewall address-list
:do {add list=AS206334 comment=$COMMENT address=195.19.206.0/24} on-error {}
