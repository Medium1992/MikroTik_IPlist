:global COMMENT
/ip firewall address-list
:do {add list=AS25832 comment=$COMMENT address=138.121.192.0/22} on-error {}
:do {add list=AS25832 comment=$COMMENT address=200.187.0.0/18} on-error {}
