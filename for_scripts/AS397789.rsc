:global COMMENT
/ip firewall address-list
:do {add list=AS397789 comment=$COMMENT address=192.195.242.0/24} on-error {}
