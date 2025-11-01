:global COMMENT
/ip firewall address-list
:do {add list=AS38054 comment=$COMMENT address=58.65.224.0/24} on-error {}
:do {add list=AS38054 comment=$COMMENT address=58.65.228.0/22} on-error {}
