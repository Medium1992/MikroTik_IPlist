:global COMMENT
/ip firewall address-list
:do {add list=AS4819 comment=$COMMENT address=116.193.184.0/22} on-error {}
