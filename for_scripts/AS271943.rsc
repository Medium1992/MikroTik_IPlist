:global COMMENT
/ip firewall address-list
:do {add list=AS271943 comment=$COMMENT address=200.215.232.0/22} on-error {}
