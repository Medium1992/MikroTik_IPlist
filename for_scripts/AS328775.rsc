:global COMMENT
/ip firewall address-list
:do {add list=AS328775 comment=$COMMENT address=102.221.117.0/24} on-error {}
