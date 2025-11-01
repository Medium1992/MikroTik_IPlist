:global COMMENT
/ip firewall address-list
:do {add list=AS200900 comment=$COMMENT address=195.184.27.0/24} on-error {}
