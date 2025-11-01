:global COMMENT
/ip firewall address-list
:do {add list=AS271348 comment=$COMMENT address=131.72.64.0/22} on-error {}
