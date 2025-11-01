:global COMMENT
/ip firewall address-list
:do {add list=AS41318 comment=$COMMENT address=192.145.84.0/22} on-error {}
:do {add list=AS41318 comment=$COMMENT address=195.168.208.0/24} on-error {}
