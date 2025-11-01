:global COMMENT
/ip firewall address-list
:do {add list=AS2792 comment=$COMMENT address=80.159.224.0/19} on-error {}
