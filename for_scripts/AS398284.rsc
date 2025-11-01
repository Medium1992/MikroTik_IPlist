:global COMMENT
/ip firewall address-list
:do {add list=AS398284 comment=$COMMENT address=168.158.224.0/22} on-error {}
