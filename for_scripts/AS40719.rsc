:global COMMENT
/ip firewall address-list
:do {add list=AS40719 comment=$COMMENT address=38.121.191.0/24} on-error {}
