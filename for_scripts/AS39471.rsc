:global COMMENT
/ip firewall address-list
:do {add list=AS39471 comment=$COMMENT address=91.198.116.0/24} on-error {}
