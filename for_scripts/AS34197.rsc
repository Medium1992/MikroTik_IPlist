:global COMMENT
/ip firewall address-list
:do {add list=AS34197 comment=$COMMENT address=185.150.160.0/22} on-error {}
:do {add list=AS34197 comment=$COMMENT address=194.187.224.0/22} on-error {}
:do {add list=AS34197 comment=$COMMENT address=195.95.224.0/23} on-error {}
