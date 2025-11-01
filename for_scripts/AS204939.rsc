:global COMMENT
/ip firewall address-list
:do {add list=AS204939 comment=$COMMENT address=185.235.0.0/22} on-error {}
