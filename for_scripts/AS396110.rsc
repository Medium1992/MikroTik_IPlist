:global COMMENT
/ip firewall address-list
:do {add list=AS396110 comment=$COMMENT address=206.47.182.0/24} on-error {}
