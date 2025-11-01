:global COMMENT
/ip firewall address-list
:do {add list=AS55524 comment=$COMMENT address=27.96.64.0/22} on-error {}
