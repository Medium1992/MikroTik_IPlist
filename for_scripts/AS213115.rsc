:global COMMENT
/ip firewall address-list
:do {add list=AS213115 comment=$COMMENT address=67.221.248.0/23} on-error {}
