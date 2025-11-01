:global COMMENT
/ip firewall address-list
:do {add list=AS401029 comment=$COMMENT address=154.29.172.0/24} on-error {}
