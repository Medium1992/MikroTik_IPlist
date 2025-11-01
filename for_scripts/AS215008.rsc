:global COMMENT
/ip firewall address-list
:do {add list=AS215008 comment=$COMMENT address=62.106.85.0/24} on-error {}
