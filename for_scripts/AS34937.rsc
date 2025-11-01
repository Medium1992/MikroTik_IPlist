:global COMMENT
/ip firewall address-list
:do {add list=AS34937 comment=$COMMENT address=195.68.232.0/23} on-error {}
:do {add list=AS34937 comment=$COMMENT address=84.38.208.0/20} on-error {}
:do {add list=AS34937 comment=$COMMENT address=89.200.208.0/21} on-error {}
