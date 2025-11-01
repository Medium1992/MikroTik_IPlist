:global COMMENT
/ip firewall address-list
:do {add list=AS206028 comment=$COMMENT address=185.108.76.0/22} on-error {}
