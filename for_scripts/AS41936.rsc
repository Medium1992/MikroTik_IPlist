:global COMMENT
/ip firewall address-list
:do {add list=AS41936 comment=$COMMENT address=157.173.224.0/19} on-error {}
