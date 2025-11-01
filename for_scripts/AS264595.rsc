:global COMMENT
/ip firewall address-list
:do {add list=AS264595 comment=$COMMENT address=138.59.44.0/22} on-error {}
:do {add list=AS264595 comment=$COMMENT address=206.85.12.0/23} on-error {}
