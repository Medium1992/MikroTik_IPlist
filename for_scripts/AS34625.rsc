:global COMMENT
/ip firewall address-list
:do {add list=AS34625 comment=$COMMENT address=195.242.236.0/24} on-error {}
:do {add list=AS34625 comment=$COMMENT address=37.75.232.0/24} on-error {}
