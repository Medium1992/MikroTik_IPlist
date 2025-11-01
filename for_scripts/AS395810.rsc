:global COMMENT
/ip firewall address-list
:do {add list=AS395810 comment=$COMMENT address=216.47.40.0/21} on-error {}
