:global COMMENT
/ip firewall address-list
:do {add list=AS400265 comment=$COMMENT address=139.104.2.0/24} on-error {}
