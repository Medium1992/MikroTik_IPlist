:global COMMENT
/ip firewall address-list
:do {add list=AS207164 comment=$COMMENT address=185.164.80.0/22} on-error {}
:do {add list=AS207164 comment=$COMMENT address=45.15.224.0/22} on-error {}
