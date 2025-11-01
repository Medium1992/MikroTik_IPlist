:global COMMENT
/ip firewall address-list
:do {add list=AS210974 comment=$COMMENT address=213.182.200.0/22} on-error {}
