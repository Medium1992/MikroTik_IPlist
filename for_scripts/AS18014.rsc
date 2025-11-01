:global COMMENT
/ip firewall address-list
:do {add list=AS18014 comment=$COMMENT address=113.29.248.0/22} on-error {}
