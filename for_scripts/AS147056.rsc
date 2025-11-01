:global COMMENT
/ip firewall address-list
:do {add list=AS147056 comment=$COMMENT address=103.173.187.0/24} on-error {}
