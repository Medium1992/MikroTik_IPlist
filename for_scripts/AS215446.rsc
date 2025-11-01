:global COMMENT
/ip firewall address-list
:do {add list=AS215446 comment=$COMMENT address=188.93.192.0/22} on-error {}
