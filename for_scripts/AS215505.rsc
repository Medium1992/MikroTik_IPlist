:global COMMENT
/ip firewall address-list
:do {add list=AS215505 comment=$COMMENT address=44.32.76.0/24} on-error {}
