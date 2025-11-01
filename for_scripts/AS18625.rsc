:global COMMENT
/ip firewall address-list
:do {add list=AS18625 comment=$COMMENT address=139.138.100.0/24} on-error {}
:do {add list=AS18625 comment=$COMMENT address=139.138.16.0/21} on-error {}
:do {add list=AS18625 comment=$COMMENT address=139.138.48.0/24} on-error {}
