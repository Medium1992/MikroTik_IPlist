:global COMMENT
/ip firewall address-list
:do {add list=AS212547 comment=$COMMENT address=185.220.4.0/22} on-error {}
