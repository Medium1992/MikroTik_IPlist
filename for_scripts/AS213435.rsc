:global COMMENT
/ip firewall address-list
:do {add list=AS213435 comment=$COMMENT address=91.228.121.0/24} on-error {}
