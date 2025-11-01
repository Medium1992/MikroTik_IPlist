:global COMMENT
/ip firewall address-list
:do {add list=AS146864 comment=$COMMENT address=103.173.9.0/24} on-error {}
:do {add list=AS146864 comment=$COMMENT address=103.208.154.0/24} on-error {}
