:global COMMENT
/ip firewall address-list
:do {add list=AS200933 comment=$COMMENT address=185.48.40.0/22} on-error {}
