:global COMMENT
/ip firewall address-list
:do {add list=AS211212 comment=$COMMENT address=185.196.52.0/22} on-error {}
:do {add list=AS211212 comment=$COMMENT address=185.203.184.0/22} on-error {}
