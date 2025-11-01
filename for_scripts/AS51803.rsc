:global COMMENT
/ip firewall address-list
:do {add list=AS51803 comment=$COMMENT address=31.129.230.0/24} on-error {}
:do {add list=AS51803 comment=$COMMENT address=95.46.32.0/24} on-error {}
