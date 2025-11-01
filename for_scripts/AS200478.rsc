:global COMMENT
/ip firewall address-list
:do {add list=AS200478 comment=$COMMENT address=141.226.124.0/24} on-error {}
:do {add list=AS200478 comment=$COMMENT address=141.226.127.0/24} on-error {}
:do {add list=AS200478 comment=$COMMENT address=141.226.224.0/23} on-error {}
:do {add list=AS200478 comment=$COMMENT address=141.226.226.0/24} on-error {}
:do {add list=AS200478 comment=$COMMENT address=141.226.228.0/22} on-error {}
:do {add list=AS200478 comment=$COMMENT address=185.106.32.0/22} on-error {}
