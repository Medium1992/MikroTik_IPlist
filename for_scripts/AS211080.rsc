:global COMMENT
/ip firewall address-list
:do {add list=AS211080 comment=$COMMENT address=185.182.158.0/24} on-error {}
