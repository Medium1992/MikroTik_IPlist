:global COMMENT
/ip firewall address-list
:do {add list=AS401746 comment=$COMMENT address=142.248.58.0/24} on-error {}
