:global COMMENT
/ip firewall address-list
:do {add list=AS51087 comment=$COMMENT address=193.32.86.0/24} on-error {}
:do {add list=AS51087 comment=$COMMENT address=44.32.175.0/24} on-error {}
