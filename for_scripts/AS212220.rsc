:global COMMENT
/ip firewall address-list
:do {add list=AS212220 comment=$COMMENT address=192.176.172.0/23} on-error {}
