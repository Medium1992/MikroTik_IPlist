:global COMMENT
/ip firewall address-list
:do {add list=AS10596 comment=$COMMENT address=192.100.4.0/24} on-error {}
:do {add list=AS10596 comment=$COMMENT address=206.83.0.0/21} on-error {}
