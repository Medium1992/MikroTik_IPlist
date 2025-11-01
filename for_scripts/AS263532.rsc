:global COMMENT
/ip firewall address-list
:do {add list=AS263532 comment=$COMMENT address=191.5.48.0/21} on-error {}
:do {add list=AS263532 comment=$COMMENT address=38.159.168.0/22} on-error {}
