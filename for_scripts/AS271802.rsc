:global COMMENT
/ip firewall address-list
:do {add list=AS271802 comment=$COMMENT address=177.126.32.0/22} on-error {}
