:global COMMENT
/ip firewall address-list
:do {add list=AS199120 comment=$COMMENT address=213.242.193.0/24} on-error {}
