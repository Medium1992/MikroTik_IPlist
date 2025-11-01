:global COMMENT
/ip firewall address-list
:do {add list=AS52125 comment=$COMMENT address=185.166.198.0/24} on-error {}
:do {add list=AS52125 comment=$COMMENT address=46.19.70.0/24} on-error {}
:do {add list=AS52125 comment=$COMMENT address=91.222.65.0/24} on-error {}
:do {add list=AS52125 comment=$COMMENT address=94.198.222.0/24} on-error {}
