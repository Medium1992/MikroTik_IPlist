:global COMMENT
/ip firewall address-list
:do {add list=AS211856 comment=$COMMENT address=62.192.164.0/22} on-error {}
