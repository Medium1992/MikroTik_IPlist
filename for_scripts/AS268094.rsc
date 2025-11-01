:global COMMENT
/ip firewall address-list
:do {add list=AS268094 comment=$COMMENT address=45.168.240.0/24} on-error {}
:do {add list=AS268094 comment=$COMMENT address=45.168.242.0/23} on-error {}
