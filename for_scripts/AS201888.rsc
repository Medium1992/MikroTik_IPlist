:global COMMENT
/ip firewall address-list
:do {add list=AS201888 comment=$COMMENT address=185.62.140.0/22} on-error {}
