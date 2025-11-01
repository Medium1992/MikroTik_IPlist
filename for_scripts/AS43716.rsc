:global COMMENT
/ip firewall address-list
:do {add list=AS43716 comment=$COMMENT address=77.75.216.0/21} on-error {}
