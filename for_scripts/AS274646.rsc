:global COMMENT
/ip firewall address-list
:do {add list=AS274646 comment=$COMMENT address=177.105.244.0/24} on-error {}
