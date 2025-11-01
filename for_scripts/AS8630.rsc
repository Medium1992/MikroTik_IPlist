:global COMMENT
/ip firewall address-list
:do {add list=AS8630 comment=$COMMENT address=195.209.250.0/23} on-error {}
:do {add list=AS8630 comment=$COMMENT address=85.142.156.0/22} on-error {}
