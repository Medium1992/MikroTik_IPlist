:global COMMENT
/ip firewall address-list
:do {add list=AS18567 comment=$COMMENT address=206.104.103.0/24} on-error {}
:do {add list=AS18567 comment=$COMMENT address=64.129.175.0/24} on-error {}
