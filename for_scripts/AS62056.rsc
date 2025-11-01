:global COMMENT
/ip firewall address-list
:do {add list=AS62056 comment=$COMMENT address=37.18.94.0/24} on-error {}
