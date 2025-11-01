:global COMMENT
/ip firewall address-list
:do {add list=AS20040 comment=$COMMENT address=207.242.44.0/24} on-error {}
:do {add list=AS20040 comment=$COMMENT address=216.68.77.0/24} on-error {}
:do {add list=AS20040 comment=$COMMENT address=66.117.208.0/24} on-error {}
