:global COMMENT
/ip firewall address-list
:do {add list=AS396979 comment=$COMMENT address=204.147.16.0/20} on-error {}
:do {add list=AS396979 comment=$COMMENT address=207.62.82.0/23} on-error {}
:do {add list=AS396979 comment=$COMMENT address=207.62.84.0/22} on-error {}
