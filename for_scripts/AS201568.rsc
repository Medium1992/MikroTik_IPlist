:global COMMENT
/ip firewall address-list
:do {add list=AS201568 comment=$COMMENT address=185.60.68.0/22} on-error {}
