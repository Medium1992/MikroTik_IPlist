:global COMMENT
/ip firewall address-list
:do {add list=AS53933 comment=$COMMENT address=198.35.60.0/22} on-error {}
