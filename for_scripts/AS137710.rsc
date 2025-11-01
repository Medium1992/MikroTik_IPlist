:global COMMENT
/ip firewall address-list
:do {add list=AS137710 comment=$COMMENT address=103.114.158.0/23} on-error {}
