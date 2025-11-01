:global COMMENT
/ip firewall address-list
:do {add list=AS206176 comment=$COMMENT address=195.114.30.0/24} on-error {}
:do {add list=AS206176 comment=$COMMENT address=45.135.56.0/22} on-error {}
