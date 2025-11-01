:global COMMENT
/ip firewall address-list
:do {add list=AS137248 comment=$COMMENT address=161.248.168.0/23} on-error {}
