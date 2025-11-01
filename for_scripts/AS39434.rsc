:global COMMENT
/ip firewall address-list
:do {add list=AS39434 comment=$COMMENT address=81.24.80.0/22} on-error {}
:do {add list=AS39434 comment=$COMMENT address=81.24.86.0/23} on-error {}
