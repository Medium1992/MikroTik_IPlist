:global COMMENT
/ip firewall address-list
:do {add list=AS212567 comment=$COMMENT address=141.98.138.0/24} on-error {}
:do {add list=AS212567 comment=$COMMENT address=185.150.99.0/24} on-error {}
:do {add list=AS212567 comment=$COMMENT address=46.226.127.0/24} on-error {}
:do {add list=AS212567 comment=$COMMENT address=5.1.66.0/24} on-error {}
