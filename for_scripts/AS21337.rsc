:global COMMENT
/ip firewall address-list
:do {add list=AS21337 comment=$COMMENT address=195.34.112.0/24} on-error {}
:do {add list=AS21337 comment=$COMMENT address=213.91.196.0/24} on-error {}
