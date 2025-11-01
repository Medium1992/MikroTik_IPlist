:global COMMENT
/ip firewall address-list
:do {add list=AS33056 comment=$COMMENT address=204.58.62.0/23} on-error {}
