:global COMMENT
/ip firewall address-list
:do {add list=AS47064 comment=$COMMENT address=72.21.96.0/19} on-error {}
