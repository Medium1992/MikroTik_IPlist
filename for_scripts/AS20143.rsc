:global COMMENT
/ip firewall address-list
:do {add list=AS20143 comment=$COMMENT address=192.138.213.0/24} on-error {}
:do {add list=AS20143 comment=$COMMENT address=192.138.214.0/24} on-error {}
