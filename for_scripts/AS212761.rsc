:global COMMENT
/ip firewall address-list
:do {add list=AS212761 comment=$COMMENT address=91.227.42.0/24} on-error {}
