:global COMMENT
/ip firewall address-list
:do {add list=AS2036 comment=$COMMENT address=143.224.0.0/16} on-error {}
