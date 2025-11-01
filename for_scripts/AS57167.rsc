:global COMMENT
/ip firewall address-list
:do {add list=AS57167 comment=$COMMENT address=193.0.61.0/24} on-error {}
:do {add list=AS57167 comment=$COMMENT address=195.14.122.0/24} on-error {}
:do {add list=AS57167 comment=$COMMENT address=46.254.107.0/24} on-error {}
