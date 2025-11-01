:global COMMENT
/ip firewall address-list
:do {add list=AS25183 comment=$COMMENT address=195.234.132.0/24} on-error {}
:do {add list=AS25183 comment=$COMMENT address=91.203.112.0/22} on-error {}
