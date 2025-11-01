:global COMMENT
/ip firewall address-list
:do {add list=AS25150 comment=$COMMENT address=193.0.228.0/24} on-error {}
:do {add list=AS25150 comment=$COMMENT address=195.189.8.0/22} on-error {}
