:global COMMENT
/ip firewall address-list
:do {add list=AS61763 comment=$COMMENT address=201.159.72.0/21} on-error {}
