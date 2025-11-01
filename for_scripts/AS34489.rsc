:global COMMENT
/ip firewall address-list
:do {add list=AS34489 comment=$COMMENT address=193.0.226.0/24} on-error {}
:do {add list=AS34489 comment=$COMMENT address=195.250.39.0/24} on-error {}
