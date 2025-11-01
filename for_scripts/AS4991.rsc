:global COMMENT
/ip firewall address-list
:do {add list=AS4991 comment=$COMMENT address=204.6.192.0/18} on-error {}
