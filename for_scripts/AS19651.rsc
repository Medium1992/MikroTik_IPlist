:global COMMENT
/ip firewall address-list
:do {add list=AS19651 comment=$COMMENT address=134.195.121.0/24} on-error {}
:do {add list=AS19651 comment=$COMMENT address=192.40.31.0/24} on-error {}
:do {add list=AS19651 comment=$COMMENT address=23.168.8.0/24} on-error {}
