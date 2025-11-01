:global COMMENT
/ip firewall address-list
:do {add list=AS327876 comment=$COMMENT address=169.255.148.0/22} on-error {}
