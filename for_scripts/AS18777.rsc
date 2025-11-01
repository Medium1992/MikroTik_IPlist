:global COMMENT
/ip firewall address-list
:do {add list=AS18777 comment=$COMMENT address=147.26.0.0/16} on-error {}
:do {add list=AS18777 comment=$COMMENT address=192.92.115.0/24} on-error {}
:do {add list=AS18777 comment=$COMMENT address=74.200.138.0/24} on-error {}
