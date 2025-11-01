:global COMMENT
/ip firewall address-list
:do {add list=AS137814 comment=$COMMENT address=103.114.172.0/24} on-error {}
:do {add list=AS137814 comment=$COMMENT address=103.142.168.0/24} on-error {}
