:global COMMENT
/ip firewall address-list
:do {add list=AS150653 comment=$COMMENT address=103.76.192.0/23} on-error {}
