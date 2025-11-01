:global COMMENT
/ip firewall address-list
:do {add list=AS402026 comment=$COMMENT address=23.146.60.0/24} on-error {}
