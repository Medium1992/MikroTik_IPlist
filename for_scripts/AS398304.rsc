:global COMMENT
/ip firewall address-list
:do {add list=AS398304 comment=$COMMENT address=162.218.242.0/24} on-error {}
