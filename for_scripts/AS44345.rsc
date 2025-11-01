:global COMMENT
/ip firewall address-list
:do {add list=AS44345 comment=$COMMENT address=77.83.74.0/24} on-error {}
