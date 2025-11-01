:global COMMENT
/ip firewall address-list
:do {add list=AS208693 comment=$COMMENT address=185.185.204.0/22} on-error {}
:do {add list=AS208693 comment=$COMMENT address=195.234.161.0/24} on-error {}
:do {add list=AS208693 comment=$COMMENT address=91.132.243.0/24} on-error {}
