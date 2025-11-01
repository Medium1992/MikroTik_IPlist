:global COMMENT
/ip firewall address-list
:do {add list=AS15225 comment=$COMMENT address=204.154.48.0/22} on-error {}
:do {add list=AS15225 comment=$COMMENT address=204.154.52.0/24} on-error {}
:do {add list=AS15225 comment=$COMMENT address=204.154.54.0/24} on-error {}
