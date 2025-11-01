:global COMMENT
/ip firewall address-list
:do {add list=AS205547 comment=$COMMENT address=185.40.35.0/24} on-error {}
:do {add list=AS205547 comment=$COMMENT address=46.32.168.0/24} on-error {}
:do {add list=AS205547 comment=$COMMENT address=46.32.174.0/24} on-error {}
:do {add list=AS205547 comment=$COMMENT address=91.209.225.0/24} on-error {}
