:global COMMENT
/ip firewall address-list
:do {add list=AS214611 comment=$COMMENT address=34.3.128.0/18} on-error {}
