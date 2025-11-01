:global COMMENT
/ip firewall address-list
:do {add list=AS6105 comment=$COMMENT address=52.129.10.0/24} on-error {}
