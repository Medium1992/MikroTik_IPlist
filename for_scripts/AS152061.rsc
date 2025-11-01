:global COMMENT
/ip firewall address-list
:do {add list=AS152061 comment=$COMMENT address=113.192.2.0/24} on-error {}
