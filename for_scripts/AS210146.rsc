:global COMMENT
/ip firewall address-list
:do {add list=AS210146 comment=$COMMENT address=44.32.186.0/24} on-error {}
