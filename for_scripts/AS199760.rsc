:global COMMENT
/ip firewall address-list
:do {add list=AS199760 comment=$COMMENT address=91.239.217.0/24} on-error {}
