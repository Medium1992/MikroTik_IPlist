:global COMMENT
/ip firewall address-list
:do {add list=AS21792 comment=$COMMENT address=107.0.201.0/24} on-error {}
