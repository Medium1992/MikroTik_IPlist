:global COMMENT
/ip firewall address-list
:do {add list=AS197024 comment=$COMMENT address=194.117.51.0/24} on-error {}
