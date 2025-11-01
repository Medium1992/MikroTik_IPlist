:global COMMENT
/ip firewall address-list
:do {add list=AS150056 comment=$COMMENT address=103.14.50.0/23} on-error {}
