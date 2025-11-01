:global COMMENT
/ip firewall address-list
:do {add list=AS26992 comment=$COMMENT address=216.248.32.0/24} on-error {}
:do {add list=AS26992 comment=$COMMENT address=71.4.247.0/24} on-error {}
