:global COMMENT
/ip firewall address-list
:do {add list=AS43774 comment=$COMMENT address=192.162.224.0/22} on-error {}
:do {add list=AS43774 comment=$COMMENT address=91.198.143.0/24} on-error {}
