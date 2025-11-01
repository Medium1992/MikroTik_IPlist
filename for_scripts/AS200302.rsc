:global COMMENT
/ip firewall address-list
:do {add list=AS200302 comment=$COMMENT address=94.242.16.0/20} on-error {}
:do {add list=AS200302 comment=$COMMENT address=94.242.2.0/23} on-error {}
:do {add list=AS200302 comment=$COMMENT address=94.242.32.0/20} on-error {}
:do {add list=AS200302 comment=$COMMENT address=94.242.4.0/22} on-error {}
:do {add list=AS200302 comment=$COMMENT address=94.242.8.0/21} on-error {}
