:global COMMENT
/ip firewall address-list
:do {add list=AS54724 comment=$COMMENT address=209.122.172.0/24} on-error {}
