:global COMMENT
/ip firewall address-list
:do {add list=AS45496 comment=$COMMENT address=113.29.252.0/22} on-error {}
