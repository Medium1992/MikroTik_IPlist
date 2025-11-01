:global COMMENT
/ip firewall address-list
:do {add list=AS11910 comment=$COMMENT address=158.51.68.0/22} on-error {}
:do {add list=AS11910 comment=$COMMENT address=162.247.144.0/21} on-error {}
:do {add list=AS11910 comment=$COMMENT address=184.104.238.0/23} on-error {}
:do {add list=AS11910 comment=$COMMENT address=184.105.68.0/23} on-error {}
