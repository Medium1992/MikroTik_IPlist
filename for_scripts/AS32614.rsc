:global COMMENT
/ip firewall address-list
:do {add list=AS32614 comment=$COMMENT address=198.244.112.0/20} on-error {}
:do {add list=AS32614 comment=$COMMENT address=199.1.192.0/22} on-error {}
:do {add list=AS32614 comment=$COMMENT address=206.104.100.0/23} on-error {}
:do {add list=AS32614 comment=$COMMENT address=206.105.213.0/24} on-error {}
:do {add list=AS32614 comment=$COMMENT address=206.158.4.0/22} on-error {}
:do {add list=AS32614 comment=$COMMENT address=206.159.118.0/23} on-error {}
:do {add list=AS32614 comment=$COMMENT address=206.160.139.0/24} on-error {}
:do {add list=AS32614 comment=$COMMENT address=206.230.60.0/23} on-error {}
