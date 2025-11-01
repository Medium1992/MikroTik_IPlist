:global COMMENT
/ip firewall address-list
:do {add list=AS47485 comment=$COMMENT address=139.28.252.0/22} on-error {}
