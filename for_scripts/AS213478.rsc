:global COMMENT
/ip firewall address-list
:do {add list=AS213478 comment=$COMMENT address=62.122.184.0/24} on-error {}
