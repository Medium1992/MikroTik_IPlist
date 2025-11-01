:global COMMENT
/ip firewall address-list
:do {add list=AS51305 comment=$COMMENT address=128.127.93.0/24} on-error {}
:do {add list=AS51305 comment=$COMMENT address=195.226.198.0/24} on-error {}
