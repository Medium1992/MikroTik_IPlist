:global COMMENT
/ip firewall address-list
:do {add list=AS214725 comment=$COMMENT address=217.156.27.0/24} on-error {}
