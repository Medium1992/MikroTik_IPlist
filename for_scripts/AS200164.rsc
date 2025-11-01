:global COMMENT
/ip firewall address-list
:do {add list=AS200164 comment=$COMMENT address=185.35.48.0/22} on-error {}
