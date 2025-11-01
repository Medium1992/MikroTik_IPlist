:global COMMENT
/ip firewall address-list
:do {add list=AS202063 comment=$COMMENT address=185.55.48.0/22} on-error {}
