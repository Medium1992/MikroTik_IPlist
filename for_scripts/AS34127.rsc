:global COMMENT
/ip firewall address-list
:do {add list=AS34127 comment=$COMMENT address=134.247.0.0/16} on-error {}
:do {add list=AS34127 comment=$COMMENT address=91.228.172.0/22} on-error {}
