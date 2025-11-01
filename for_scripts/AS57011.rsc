:global COMMENT
/ip firewall address-list
:do {add list=AS57011 comment=$COMMENT address=188.93.108.0/22} on-error {}
