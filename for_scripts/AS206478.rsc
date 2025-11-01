:global COMMENT
/ip firewall address-list
:do {add list=AS206478 comment=$COMMENT address=185.174.32.0/22} on-error {}
:do {add list=AS206478 comment=$COMMENT address=195.225.200.0/22} on-error {}
