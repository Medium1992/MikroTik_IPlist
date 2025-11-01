:global COMMENT
/ip firewall address-list
:do {add list=AS204943 comment=$COMMENT address=185.235.48.0/22} on-error {}
