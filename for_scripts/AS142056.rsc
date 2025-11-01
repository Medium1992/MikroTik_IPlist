:global COMMENT
/ip firewall address-list
:do {add list=AS142056 comment=$COMMENT address=103.166.31.0/24} on-error {}
:do {add list=AS142056 comment=$COMMENT address=103.170.63.0/24} on-error {}
