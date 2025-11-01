:global COMMENT
/ip firewall address-list
:do {add list=AS28547 comment=$COMMENT address=200.14.18.0/23} on-error {}
