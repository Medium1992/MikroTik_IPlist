:global COMMENT
/ip firewall address-list
:do {add list=AS212682 comment=$COMMENT address=94.126.97.0/24} on-error {}
