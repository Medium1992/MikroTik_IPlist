:global COMMENT
/ip firewall address-list
:do {add list=AS14345 comment=$COMMENT address=192.92.242.0/23} on-error {}
