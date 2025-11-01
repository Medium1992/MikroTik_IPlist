:global COMMENT
/ip firewall address-list
:do {add list=AS31043 comment=$COMMENT address=185.117.112.0/22} on-error {}
:do {add list=AS31043 comment=$COMMENT address=195.47.232.0/24} on-error {}
