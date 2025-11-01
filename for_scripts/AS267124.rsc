:global COMMENT
/ip firewall address-list
:do {add list=AS267124 comment=$COMMENT address=209.14.28.0/22} on-error {}
:do {add list=AS267124 comment=$COMMENT address=45.229.52.0/22} on-error {}
