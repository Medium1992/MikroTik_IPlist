:global COMMENT
/ip firewall address-list
:do {add list=AS20423 comment=$COMMENT address=108.174.69.0/24} on-error {}
