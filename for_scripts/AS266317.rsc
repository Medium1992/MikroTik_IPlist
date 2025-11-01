:global COMMENT
/ip firewall address-list
:do {add list=AS266317 comment=$COMMENT address=170.238.44.0/22} on-error {}
