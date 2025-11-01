:global COMMENT
/ip firewall address-list
:do {add list=AS271778 comment=$COMMENT address=186.209.208.0/22} on-error {}
