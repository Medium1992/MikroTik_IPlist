:global COMMENT
/ip firewall address-list
:do {add list=AS210841 comment=$COMMENT address=80.73.219.0/24} on-error {}
:do {add list=AS210841 comment=$COMMENT address=80.73.220.0/22} on-error {}
:do {add list=AS210841 comment=$COMMENT address=91.232.129.0/24} on-error {}
:do {add list=AS210841 comment=$COMMENT address=91.232.198.0/24} on-error {}
:do {add list=AS210841 comment=$COMMENT address=91.232.208.0/24} on-error {}
:do {add list=AS210841 comment=$COMMENT address=91.232.235.0/24} on-error {}
