:global COMMENT
/ip firewall address-list
:do {add list=AS271597 comment=$COMMENT address=179.63.12.0/22} on-error {}
