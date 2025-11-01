:global COMMENT
/ip firewall address-list
:do {add list=AS25223 comment=$COMMENT address=193.105.226.0/24} on-error {}
:do {add list=AS25223 comment=$COMMENT address=89.189.208.0/22} on-error {}
