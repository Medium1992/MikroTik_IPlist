:global COMMENT
/ip firewall address-list
:do {add list=AS152153 comment=$COMMENT address=113.192.49.0/24} on-error {}
