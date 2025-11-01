:global COMMENT
/ip firewall address-list
:do {add list=AS401202 comment=$COMMENT address=23.182.88.0/24} on-error {}
