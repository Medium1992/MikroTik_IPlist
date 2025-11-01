:global COMMENT
/ip firewall address-list
:do {add list=AS150651 comment=$COMMENT address=103.179.146.0/24} on-error {}
