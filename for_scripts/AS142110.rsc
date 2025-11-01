:global COMMENT
/ip firewall address-list
:do {add list=AS142110 comment=$COMMENT address=143.92.104.0/22} on-error {}
