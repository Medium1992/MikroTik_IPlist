:global COMMENT
/ip firewall address-list
:do {add list=AS210080 comment=$COMMENT address=185.221.176.0/22} on-error {}
