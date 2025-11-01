:global COMMENT
/ip firewall address-list
:do {add list=AS142317 comment=$COMMENT address=103.168.158.0/23} on-error {}
