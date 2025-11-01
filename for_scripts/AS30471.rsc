:global COMMENT
/ip firewall address-list
:do {add list=AS30471 comment=$COMMENT address=209.125.193.0/24} on-error {}
:do {add list=AS30471 comment=$COMMENT address=38.98.13.0/24} on-error {}
