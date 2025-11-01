:global COMMENT
/ip firewall address-list
:do {add list=AS206997 comment=$COMMENT address=185.158.80.0/22} on-error {}
