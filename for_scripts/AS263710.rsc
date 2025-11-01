:global COMMENT
/ip firewall address-list
:do {add list=AS263710 comment=$COMMENT address=186.85.242.0/24} on-error {}
:do {add list=AS263710 comment=$COMMENT address=200.10.154.0/24} on-error {}
