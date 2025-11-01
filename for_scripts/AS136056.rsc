:global COMMENT
/ip firewall address-list
:do {add list=AS136056 comment=$COMMENT address=103.78.44.0/23} on-error {}
