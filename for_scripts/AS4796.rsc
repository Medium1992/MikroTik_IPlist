:global COMMENT
/ip firewall address-list
:do {add list=AS4796 comment=$COMMENT address=103.107.4.0/22} on-error {}
:do {add list=AS4796 comment=$COMMENT address=167.205.0.0/17} on-error {}
:do {add list=AS4796 comment=$COMMENT address=167.205.192.0/18} on-error {}
