:global COMMENT
/ip firewall address-list
:do {add list=AS12761 comment=$COMMENT address=193.118.162.0/24} on-error {}
:do {add list=AS12761 comment=$COMMENT address=193.118.164.0/24} on-error {}
:do {add list=AS12761 comment=$COMMENT address=217.111.164.0/22} on-error {}
