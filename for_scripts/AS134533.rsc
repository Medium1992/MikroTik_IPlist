:global COMMENT
/ip firewall address-list
:do {add list=AS134533 comment=$COMMENT address=32.24.93.0/24} on-error {}
