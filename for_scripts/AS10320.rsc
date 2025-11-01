:global COMMENT
/ip firewall address-list
:do {add list=AS10320 comment=$COMMENT address=64.35.208.0/20} on-error {}
