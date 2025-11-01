:global COMMENT
/ip firewall address-list
:do {add list=AS12245 comment=$COMMENT address=168.67.1.0/24} on-error {}
:do {add list=AS12245 comment=$COMMENT address=168.67.2.0/24} on-error {}
:do {add list=AS12245 comment=$COMMENT address=168.67.7.0/24} on-error {}
