:global COMMENT
/ip firewall address-list
:do {add list=AS7664 comment=$COMMENT address=110.172.48.0/22} on-error {}
:do {add list=AS7664 comment=$COMMENT address=210.167.64.0/19} on-error {}
