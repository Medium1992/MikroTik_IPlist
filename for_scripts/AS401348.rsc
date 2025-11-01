:global COMMENT
/ip firewall address-list
:do {add list=AS401348 comment=$COMMENT address=141.8.224.0/21} on-error {}
:do {add list=AS401348 comment=$COMMENT address=208.73.208.0/22} on-error {}
:do {add list=AS401348 comment=$COMMENT address=72.46.24.0/22} on-error {}
