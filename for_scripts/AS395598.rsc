:global COMMENT
/ip firewall address-list
:do {add list=AS395598 comment=$COMMENT address=198.207.224.0/24} on-error {}
:do {add list=AS395598 comment=$COMMENT address=207.242.86.0/24} on-error {}
