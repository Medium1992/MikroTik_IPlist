:global COMMENT
/ip firewall address-list
:do {add list=AS133396 comment=$COMMENT address=103.226.252.0/22} on-error {}
