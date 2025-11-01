:global COMMENT
/ip firewall address-list
:do {add list=AS401167 comment=$COMMENT address=23.182.72.0/24} on-error {}
