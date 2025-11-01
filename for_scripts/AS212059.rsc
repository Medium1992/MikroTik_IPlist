:global COMMENT
/ip firewall address-list
:do {add list=AS212059 comment=$COMMENT address=91.235.182.0/24} on-error {}
