:global COMMENT
/ip firewall address-list
:do {add list=AS55121 comment=$COMMENT address=198.140.116.0/22} on-error {}
