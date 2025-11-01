:global COMMENT
/ip firewall address-list
:do {add list=AS139380 comment=$COMMENT address=103.142.242.0/24} on-error {}
:do {add list=AS139380 comment=$COMMENT address=103.239.126.0/24} on-error {}
