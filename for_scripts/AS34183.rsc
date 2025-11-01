:global COMMENT
/ip firewall address-list
:do {add list=AS34183 comment=$COMMENT address=185.117.40.0/22} on-error {}
:do {add list=AS34183 comment=$COMMENT address=194.48.236.0/22} on-error {}
