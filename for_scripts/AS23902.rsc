:global COMMENT
/ip firewall address-list
:do {add list=AS23902 comment=$COMMENT address=203.119.72.0/22} on-error {}
:do {add list=AS23902 comment=$COMMENT address=203.119.8.0/22} on-error {}
