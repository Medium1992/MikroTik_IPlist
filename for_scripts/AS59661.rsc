:global COMMENT
/ip firewall address-list
:do {add list=AS59661 comment=$COMMENT address=185.36.104.0/22} on-error {}
