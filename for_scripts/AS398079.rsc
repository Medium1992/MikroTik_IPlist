:global COMMENT
/ip firewall address-list
:do {add list=AS398079 comment=$COMMENT address=142.202.244.0/22} on-error {}
:do {add list=AS398079 comment=$COMMENT address=72.18.90.0/24} on-error {}
