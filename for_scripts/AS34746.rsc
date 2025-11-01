:global COMMENT
/ip firewall address-list
:do {add list=AS34746 comment=$COMMENT address=85.159.152.0/21} on-error {}
