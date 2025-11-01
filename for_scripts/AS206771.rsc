:global COMMENT
/ip firewall address-list
:do {add list=AS206771 comment=$COMMENT address=185.171.116.0/22} on-error {}
