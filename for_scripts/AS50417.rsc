:global COMMENT
/ip firewall address-list
:do {add list=AS50417 comment=$COMMENT address=109.234.48.0/21} on-error {}
