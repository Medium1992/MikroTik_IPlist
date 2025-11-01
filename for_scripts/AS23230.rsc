:global COMMENT
/ip firewall address-list
:do {add list=AS23230 comment=$COMMENT address=199.58.64.0/21} on-error {}
