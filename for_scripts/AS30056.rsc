:global COMMENT
/ip firewall address-list
:do {add list=AS30056 comment=$COMMENT address=8.29.164.0/24} on-error {}
