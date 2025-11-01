:global COMMENT
/ip firewall address-list
:do {add list=AS2060 comment=$COMMENT address=134.214.0.0/16} on-error {}
