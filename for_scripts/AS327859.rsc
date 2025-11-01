:global COMMENT
/ip firewall address-list
:do {add list=AS327859 comment=$COMMENT address=169.255.112.0/22} on-error {}
