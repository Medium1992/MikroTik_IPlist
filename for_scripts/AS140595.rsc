:global COMMENT
/ip firewall address-list
:do {add list=AS140595 comment=$COMMENT address=102.164.56.0/22} on-error {}
:do {add list=AS140595 comment=$COMMENT address=154.92.104.0/22} on-error {}
:do {add list=AS140595 comment=$COMMENT address=156.249.115.0/24} on-error {}
:do {add list=AS140595 comment=$COMMENT address=156.249.82.0/24} on-error {}
:do {add list=AS140595 comment=$COMMENT address=156.249.96.0/24} on-error {}
