:global COMMENT
/ip firewall address-list
:do {add list=AS205045 comment=$COMMENT address=77.73.32.0/24} on-error {}
