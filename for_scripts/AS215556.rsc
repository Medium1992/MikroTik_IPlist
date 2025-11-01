:global COMMENT
/ip firewall address-list
:do {add list=AS215556 comment=$COMMENT address=194.113.120.0/21} on-error {}
