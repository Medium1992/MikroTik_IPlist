:global COMMENT
/ip firewall address-list
:do {add list=AS393705 comment=$COMMENT address=169.224.192.0/19} on-error {}
