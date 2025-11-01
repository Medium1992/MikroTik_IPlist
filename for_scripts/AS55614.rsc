:global COMMENT
/ip firewall address-list
:do {add list=AS55614 comment=$COMMENT address=103.11.128.0/22} on-error {}
:do {add list=AS55614 comment=$COMMENT address=150.242.132.0/22} on-error {}
