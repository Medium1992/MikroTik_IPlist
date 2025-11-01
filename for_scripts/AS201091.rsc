:global COMMENT
/ip firewall address-list
:do {add list=AS201091 comment=$COMMENT address=217.11.134.0/24} on-error {}
:do {add list=AS201091 comment=$COMMENT address=46.45.116.0/24} on-error {}
