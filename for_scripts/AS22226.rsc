:global COMMENT
/ip firewall address-list
:do {add list=AS22226 comment=$COMMENT address=156.1.0.0/16} on-error {}
