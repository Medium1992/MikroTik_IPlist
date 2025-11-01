:global COMMENT
/ip firewall address-list
:do {add list=AS271012 comment=$COMMENT address=177.10.176.0/22} on-error {}
