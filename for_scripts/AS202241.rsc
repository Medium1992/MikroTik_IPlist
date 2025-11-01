:global COMMENT
/ip firewall address-list
:do {add list=AS202241 comment=$COMMENT address=185.189.200.0/22} on-error {}
