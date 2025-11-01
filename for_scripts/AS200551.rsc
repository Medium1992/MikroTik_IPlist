:global COMMENT
/ip firewall address-list
:do {add list=AS200551 comment=$COMMENT address=77.73.95.0/24} on-error {}
