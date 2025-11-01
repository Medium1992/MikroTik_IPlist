:global COMMENT
/ip firewall address-list
:do {add list=AS6779 comment=$COMMENT address=185.13.48.0/22} on-error {}
