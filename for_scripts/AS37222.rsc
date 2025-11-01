:global COMMENT
/ip firewall address-list
:do {add list=AS37222 comment=$COMMENT address=102.209.224.0/22} on-error {}
:do {add list=AS37222 comment=$COMMENT address=196.13.112.0/24} on-error {}
:do {add list=AS37222 comment=$COMMENT address=196.216.253.0/24} on-error {}
