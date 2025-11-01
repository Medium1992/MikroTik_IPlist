:global COMMENT
/ip firewall address-list
:do {add list=AS10070 comment=$COMMENT address=203.254.160.0/21} on-error {}
:do {add list=AS10070 comment=$COMMENT address=210.98.16.0/21} on-error {}
