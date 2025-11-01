:global COMMENT
/ip firewall address-list
:do {add list=AS206589 comment=$COMMENT address=185.182.96.0/22} on-error {}
