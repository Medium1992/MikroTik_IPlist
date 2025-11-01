:global COMMENT
/ip firewall address-list
:do {add list=AS57642 comment=$COMMENT address=193.228.156.0/24} on-error {}
:do {add list=AS57642 comment=$COMMENT address=37.25.56.0/21} on-error {}
