:global COMMENT
/ip firewall address-list
:do {add list=AS7527 comment=$COMMENT address=210.171.226.0/23} on-error {}
:do {add list=AS7527 comment=$COMMENT address=210.171.228.0/22} on-error {}
