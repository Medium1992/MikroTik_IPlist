:global COMMENT
/ip firewall address-list
:do {add list=AS152708 comment=$COMMENT address=103.40.52.0/23} on-error {}
