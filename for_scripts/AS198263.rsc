:global COMMENT
/ip firewall address-list
:do {add list=AS198263 comment=$COMMENT address=193.186.39.0/24} on-error {}
:do {add list=AS198263 comment=$COMMENT address=91.232.164.0/22} on-error {}
