:global COMMENT
/ip firewall address-list
:do {add list=AS6870 comment=$COMMENT address=195.209.51.0/24} on-error {}
