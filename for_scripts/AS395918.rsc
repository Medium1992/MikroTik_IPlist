:global COMMENT
/ip firewall address-list
:do {add list=AS395918 comment=$COMMENT address=209.12.71.0/24} on-error {}
:do {add list=AS395918 comment=$COMMENT address=23.147.216.0/24} on-error {}
