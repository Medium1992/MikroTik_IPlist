:global COMMENT
/ip firewall address-list
:do {add list=AS200112 comment=$COMMENT address=195.226.195.0/24} on-error {}
