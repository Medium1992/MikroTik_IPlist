:global COMMENT
/ip firewall address-list
:do {add list=AS9056 comment=$COMMENT address=194.149.66.0/24} on-error {}
