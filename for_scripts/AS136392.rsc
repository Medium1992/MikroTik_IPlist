:global COMMENT
/ip firewall address-list
:do {add list=AS136392 comment=$COMMENT address=203.4.216.0/21} on-error {}
