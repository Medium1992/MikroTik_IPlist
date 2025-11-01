:global COMMENT
/ip firewall address-list
:do {add list=AS17596 comment=$COMMENT address=27.111.96.0/19} on-error {}
