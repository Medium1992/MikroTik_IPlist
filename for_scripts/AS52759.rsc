:global COMMENT
/ip firewall address-list
:do {add list=AS52759 comment=$COMMENT address=177.38.200.0/21} on-error {}
