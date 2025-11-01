:global COMMENT
/ip firewall address-list
:do {add list=AS396005 comment=$COMMENT address=204.239.156.0/24} on-error {}
