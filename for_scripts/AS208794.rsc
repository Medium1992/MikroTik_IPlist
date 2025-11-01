:global COMMENT
/ip firewall address-list
:do {add list=AS208794 comment=$COMMENT address=193.43.139.0/24} on-error {}
