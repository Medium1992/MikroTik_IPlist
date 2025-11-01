:global COMMENT
/ip firewall address-list
:do {add list=AS197825 comment=$COMMENT address=176.10.56.0/21} on-error {}
