:global COMMENT
/ip firewall address-list
:do {add list=AS263746 comment=$COMMENT address=138.121.240.0/22} on-error {}
:do {add list=AS263746 comment=$COMMENT address=138.59.172.0/22} on-error {}
