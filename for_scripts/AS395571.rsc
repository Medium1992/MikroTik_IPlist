:global COMMENT
/ip firewall address-list
:do {add list=AS395571 comment=$COMMENT address=74.113.208.0/21} on-error {}
