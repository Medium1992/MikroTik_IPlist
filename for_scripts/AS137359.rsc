:global COMMENT
/ip firewall address-list
:do {add list=AS137359 comment=$COMMENT address=103.115.36.0/22} on-error {}
