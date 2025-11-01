:global COMMENT
/ip firewall address-list
:do {add list=AS398241 comment=$COMMENT address=139.138.104.0/24} on-error {}
