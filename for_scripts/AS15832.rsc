:global COMMENT
/ip firewall address-list
:do {add list=AS15832 comment=$COMMENT address=91.231.158.0/23} on-error {}
