:global COMMENT
/ip firewall address-list
:do {add list=AS28577 comment=$COMMENT address=138.99.52.0/22} on-error {}
:do {add list=AS28577 comment=$COMMENT address=186.208.216.0/21} on-error {}
