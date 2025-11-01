:global COMMENT
/ip firewall address-list
:do {add list=AS212641 comment=$COMMENT address=185.179.214.0/24} on-error {}
:do {add list=AS212641 comment=$COMMENT address=46.231.226.0/24} on-error {}
