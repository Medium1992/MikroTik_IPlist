:global COMMENT
/ip firewall address-list
:do {add list=AS18573 comment=$COMMENT address=166.61.247.0/24} on-error {}
:do {add list=AS18573 comment=$COMMENT address=63.102.248.0/21} on-error {}
:do {add list=AS18573 comment=$COMMENT address=63.79.176.0/22} on-error {}
