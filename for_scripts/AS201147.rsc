:global COMMENT
/ip firewall address-list
:do {add list=AS201147 comment=$COMMENT address=95.46.176.0/21} on-error {}
