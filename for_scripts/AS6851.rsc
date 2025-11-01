:global COMMENT
/ip firewall address-list
:do {add list=AS6851 comment=$COMMENT address=195.246.226.0/24} on-error {}
