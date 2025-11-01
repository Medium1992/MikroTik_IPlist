:global COMMENT
/ip firewall address-list
:do {add list=AS12219 comment=$COMMENT address=158.51.135.0/24} on-error {}
:do {add list=AS12219 comment=$COMMENT address=98.188.253.0/24} on-error {}
