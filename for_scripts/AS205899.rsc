:global COMMENT
/ip firewall address-list
:do {add list=AS205899 comment=$COMMENT address=185.113.10.0/24} on-error {}
:do {add list=AS205899 comment=$COMMENT address=185.197.182.0/24} on-error {}
:do {add list=AS205899 comment=$COMMENT address=185.215.247.0/24} on-error {}
:do {add list=AS205899 comment=$COMMENT address=185.231.173.0/24} on-error {}
:do {add list=AS205899 comment=$COMMENT address=194.26.66.0/24} on-error {}
:do {add list=AS205899 comment=$COMMENT address=195.254.165.0/24} on-error {}
:do {add list=AS205899 comment=$COMMENT address=46.249.110.0/24} on-error {}
