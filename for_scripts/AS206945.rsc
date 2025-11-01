:global COMMENT
/ip firewall address-list
:do {add list=AS206945 comment=$COMMENT address=185.171.8.0/22} on-error {}
:do {add list=AS206945 comment=$COMMENT address=185.203.164.0/22} on-error {}
