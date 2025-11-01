:global COMMENT
/ip firewall address-list
:do {add list=AS271815 comment=$COMMENT address=200.219.52.0/22} on-error {}
