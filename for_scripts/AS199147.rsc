:global COMMENT
/ip firewall address-list
:do {add list=AS199147 comment=$COMMENT address=91.242.218.0/24} on-error {}
