:global COMMENT
/ip firewall address-list
:do {add list=AS206584 comment=$COMMENT address=185.182.148.0/22} on-error {}
