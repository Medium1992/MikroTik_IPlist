:global COMMENT
/ip firewall address-list
:do {add list=AS396382 comment=$COMMENT address=206.198.241.0/24} on-error {}
