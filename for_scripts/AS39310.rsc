:global COMMENT
/ip firewall address-list
:do {add list=AS39310 comment=$COMMENT address=195.90.106.0/23} on-error {}
:do {add list=AS39310 comment=$COMMENT address=79.98.144.0/21} on-error {}
