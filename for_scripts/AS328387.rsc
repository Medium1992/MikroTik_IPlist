:global COMMENT
/ip firewall address-list
:do {add list=AS328387 comment=$COMMENT address=102.130.52.0/22} on-error {}
