:global COMMENT
/ip firewall address-list
:do {add list=AS30639 comment=$COMMENT address=216.112.117.0/24} on-error {}
:do {add list=AS30639 comment=$COMMENT address=23.247.252.0/24} on-error {}
