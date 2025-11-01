:global COMMENT
/ip firewall address-list
:do {add list=AS201281 comment=$COMMENT address=45.154.62.0/24} on-error {}
