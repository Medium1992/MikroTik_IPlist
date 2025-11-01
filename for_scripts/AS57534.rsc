:global COMMENT
/ip firewall address-list
:do {add list=AS57534 comment=$COMMENT address=176.101.224.0/19} on-error {}
