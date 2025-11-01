:global COMMENT
/ip firewall address-list
:do {add list=AS19011 comment=$COMMENT address=198.58.64.0/21} on-error {}
