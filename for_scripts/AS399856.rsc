:global COMMENT
/ip firewall address-list
:do {add list=AS399856 comment=$COMMENT address=45.45.228.0/22} on-error {}
:do {add list=AS399856 comment=$COMMENT address=65.51.58.0/23} on-error {}
