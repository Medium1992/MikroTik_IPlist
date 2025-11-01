:global COMMENT
/ip firewall address-list
:do {add list=AS12029 comment=$COMMENT address=103.47.56.0/24} on-error {}
:do {add list=AS12029 comment=$COMMENT address=173.46.87.0/24} on-error {}
:do {add list=AS12029 comment=$COMMENT address=206.206.109.0/24} on-error {}
:do {add list=AS12029 comment=$COMMENT address=45.40.98.0/24} on-error {}
