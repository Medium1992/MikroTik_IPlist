:global COMMENT
/ip firewall address-list
:do {add list=AS13795 comment=$COMMENT address=207.90.216.0/22} on-error {}
:do {add list=AS13795 comment=$COMMENT address=23.152.144.0/23} on-error {}
:do {add list=AS13795 comment=$COMMENT address=38.111.176.0/22} on-error {}
:do {add list=AS13795 comment=$COMMENT address=38.111.184.0/21} on-error {}
:do {add list=AS13795 comment=$COMMENT address=38.134.192.0/22} on-error {}
:do {add list=AS13795 comment=$COMMENT address=38.46.168.0/22} on-error {}
:do {add list=AS13795 comment=$COMMENT address=38.68.152.0/21} on-error {}
