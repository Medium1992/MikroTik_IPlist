:global COMMENT
/ip firewall address-list
:do {add list=AS398291 comment=$COMMENT address=161.38.244.0/22} on-error {}
:do {add list=AS398291 comment=$COMMENT address=207.254.84.0/22} on-error {}
:do {add list=AS398291 comment=$COMMENT address=216.162.212.0/22} on-error {}
:do {add list=AS398291 comment=$COMMENT address=66.179.48.0/24} on-error {}
