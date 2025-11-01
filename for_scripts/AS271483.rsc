:global COMMENT
/ip firewall address-list
:do {add list=AS271483 comment=$COMMENT address=168.121.244.0/22} on-error {}
