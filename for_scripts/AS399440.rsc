:global COMMENT
/ip firewall address-list
:do {add list=AS399440 comment=$COMMENT address=103.230.4.0/22} on-error {}
:do {add list=AS399440 comment=$COMMENT address=162.251.97.0/24} on-error {}
:do {add list=AS399440 comment=$COMMENT address=206.198.176.0/22} on-error {}
