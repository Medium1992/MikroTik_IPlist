:global COMMENT
/ip firewall address-list
:do {add list=AS12193 comment=$COMMENT address=156.43.58.0/24} on-error {}
:do {add list=AS12193 comment=$COMMENT address=156.43.60.0/24} on-error {}
