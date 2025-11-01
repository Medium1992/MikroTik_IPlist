:global COMMENT
/ip firewall address-list
:do {add list=AS150129 comment=$COMMENT address=103.154.64.0/24} on-error {}
