:global COMMENT
/ip firewall address-list
:do {add list=AS12055 comment=$COMMENT address=64.25.213.0/24} on-error {}
:do {add list=AS12055 comment=$COMMENT address=64.25.214.0/24} on-error {}
