:global COMMENT
/ip firewall address-list
:do {add list=AS25146 comment=$COMMENT address=80.87.48.0/20} on-error {}
:do {add list=AS25146 comment=$COMMENT address=81.92.64.0/20} on-error {}
