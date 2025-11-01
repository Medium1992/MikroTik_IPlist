:global COMMENT
/ip firewall address-list
:do {add list=AS152685 comment=$COMMENT address=103.98.76.0/23} on-error {}
