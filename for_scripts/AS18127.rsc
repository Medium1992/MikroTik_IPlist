:global COMMENT
/ip firewall address-list
:do {add list=AS18127 comment=$COMMENT address=219.112.225.0/24} on-error {}
:do {add list=AS18127 comment=$COMMENT address=219.112.226.0/24} on-error {}
:do {add list=AS18127 comment=$COMMENT address=219.112.228.0/22} on-error {}
:do {add list=AS18127 comment=$COMMENT address=219.112.232.0/21} on-error {}
