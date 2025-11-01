:global COMMENT
/ip firewall address-list
:do {add list=AS12206 comment=$COMMENT address=64.247.175.0/24} on-error {}
:do {add list=AS12206 comment=$COMMENT address=67.230.84.0/24} on-error {}
