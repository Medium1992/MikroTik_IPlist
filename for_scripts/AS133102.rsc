:global COMMENT
/ip firewall address-list
:do {add list=AS133102 comment=$COMMENT address=103.242.235.0/24} on-error {}
