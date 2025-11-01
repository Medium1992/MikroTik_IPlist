:global COMMENT
/ip firewall address-list
:do {add list=AS198975 comment=$COMMENT address=91.240.130.0/24} on-error {}
:do {add list=AS198975 comment=$COMMENT address=91.240.136.0/22} on-error {}
