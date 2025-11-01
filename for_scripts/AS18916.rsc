:global COMMENT
/ip firewall address-list
:do {add list=AS18916 comment=$COMMENT address=138.3.207.0/24} on-error {}
:do {add list=AS18916 comment=$COMMENT address=198.49.164.0/24} on-error {}
