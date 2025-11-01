:global COMMENT
/ip firewall address-list
:do {add list=AS271312 comment=$COMMENT address=187.94.236.0/22} on-error {}
