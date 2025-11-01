:global COMMENT
/ip firewall address-list
:do {add list=AS212023 comment=$COMMENT address=185.241.60.0/24} on-error {}
:do {add list=AS212023 comment=$COMMENT address=195.230.127.0/24} on-error {}
