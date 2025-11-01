:global COMMENT
/ip firewall address-list
:do {add list=AS52060 comment=$COMMENT address=81.200.120.0/22} on-error {}
