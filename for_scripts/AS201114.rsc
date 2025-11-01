:global COMMENT
/ip firewall address-list
:do {add list=AS201114 comment=$COMMENT address=62.176.121.0/24} on-error {}
