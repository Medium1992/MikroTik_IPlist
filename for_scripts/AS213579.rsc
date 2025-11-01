:global COMMENT
/ip firewall address-list
:do {add list=AS213579 comment=$COMMENT address=77.90.48.0/24} on-error {}
