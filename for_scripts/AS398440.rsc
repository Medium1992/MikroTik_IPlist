:global COMMENT
/ip firewall address-list
:do {add list=AS398440 comment=$COMMENT address=204.155.32.0/20} on-error {}
