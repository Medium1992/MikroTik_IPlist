:global COMMENT
/ip firewall address-list
:do {add list=AS212745 comment=$COMMENT address=45.81.228.0/23} on-error {}
:do {add list=AS212745 comment=$COMMENT address=45.81.231.0/24} on-error {}
:do {add list=AS212745 comment=$COMMENT address=77.247.193.0/24} on-error {}
