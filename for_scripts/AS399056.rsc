:global COMMENT
/ip firewall address-list
:do {add list=AS399056 comment=$COMMENT address=208.184.233.0/24} on-error {}
