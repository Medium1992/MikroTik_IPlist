:global COMMENT
/ip firewall address-list
:do {add list=AS207329 comment=$COMMENT address=77.65.149.0/24} on-error {}
