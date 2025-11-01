:global COMMENT
/ip firewall address-list
:do {add list=AS18728 comment=$COMMENT address=63.115.50.0/24} on-error {}
