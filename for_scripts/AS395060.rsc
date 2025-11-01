:global COMMENT
/ip firewall address-list
:do {add list=AS395060 comment=$COMMENT address=199.168.12.0/24} on-error {}
:do {add list=AS395060 comment=$COMMENT address=199.168.15.0/24} on-error {}
:do {add list=AS395060 comment=$COMMENT address=98.0.154.0/24} on-error {}
