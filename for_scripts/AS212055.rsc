:global COMMENT
/ip firewall address-list
:do {add list=AS212055 comment=$COMMENT address=195.226.199.0/24} on-error {}
