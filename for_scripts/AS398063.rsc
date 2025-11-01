:global COMMENT
/ip firewall address-list
:do {add list=AS398063 comment=$COMMENT address=161.199.80.0/23} on-error {}
