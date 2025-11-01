:global COMMENT
/ip firewall address-list
:do {add list=AS17129 comment=$COMMENT address=199.165.149.0/24} on-error {}
:do {add list=AS17129 comment=$COMMENT address=63.168.117.0/24} on-error {}
