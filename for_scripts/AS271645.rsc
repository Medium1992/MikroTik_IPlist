:global COMMENT
/ip firewall address-list
:do {add list=AS271645 comment=$COMMENT address=200.189.64.0/22} on-error {}
