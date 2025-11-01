:global COMMENT
/ip firewall address-list
:do {add list=AS141056 comment=$COMMENT address=103.155.116.0/23} on-error {}
