:global COMMENT
/ip firewall address-list
:do {add list=AS398322 comment=$COMMENT address=50.228.247.0/24} on-error {}
:do {add list=AS398322 comment=$COMMENT address=8.8.35.0/24} on-error {}
