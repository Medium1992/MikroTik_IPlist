:global COMMENT
/ip firewall address-list
:do {add list=AS137575 comment=$COMMENT address=103.113.244.0/23} on-error {}
