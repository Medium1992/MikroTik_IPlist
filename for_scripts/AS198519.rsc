:global COMMENT
/ip firewall address-list
:do {add list=AS198519 comment=$COMMENT address=185.250.72.0/23} on-error {}
