:global COMMENT
/ip firewall address-list
:do {add list=AS9521 comment=$COMMENT address=203.250.184.0/22} on-error {}
:do {add list=AS9521 comment=$COMMENT address=210.219.46.0/24} on-error {}
