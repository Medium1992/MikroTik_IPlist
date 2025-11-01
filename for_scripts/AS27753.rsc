:global COMMENT
/ip firewall address-list
:do {add list=AS27753 comment=$COMMENT address=200.1.126.0/24} on-error {}
:do {add list=AS27753 comment=$COMMENT address=8.242.81.0/24} on-error {}
