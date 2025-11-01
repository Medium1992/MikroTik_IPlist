:global COMMENT
/ip firewall address-list
:do {add list=AS57275 comment=$COMMENT address=192.166.122.0/24} on-error {}
