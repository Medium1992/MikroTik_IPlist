:global COMMENT
/ip firewall address-list
:do {add list=AS271387 comment=$COMMENT address=200.215.224.0/22} on-error {}
