:global COMMENT
/ip firewall address-list
:do {add list=AS212399 comment=$COMMENT address=185.209.242.0/24} on-error {}
