:global COMMENT
/ip firewall address-list
:do {add list=AS43568 comment=$COMMENT address=128.0.16.0/21} on-error {}
:do {add list=AS43568 comment=$COMMENT address=178.250.216.0/21} on-error {}
:do {add list=AS43568 comment=$COMMENT address=185.78.68.0/22} on-error {}
:do {add list=AS43568 comment=$COMMENT address=77.247.144.0/20} on-error {}
