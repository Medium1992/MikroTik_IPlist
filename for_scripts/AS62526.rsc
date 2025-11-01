:global COMMENT
/ip firewall address-list
:do {add list=AS62526 comment=$COMMENT address=209.23.239.0/24} on-error {}
