:global COMMENT
/ip firewall address-list
:do {add list=AS263483 comment=$COMMENT address=168.0.164.0/22} on-error {}
:do {add list=AS263483 comment=$COMMENT address=191.242.224.0/22} on-error {}
