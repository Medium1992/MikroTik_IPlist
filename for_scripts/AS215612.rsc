:global COMMENT
/ip firewall address-list
:do {add list=AS215612 comment=$COMMENT address=95.128.192.0/24} on-error {}
