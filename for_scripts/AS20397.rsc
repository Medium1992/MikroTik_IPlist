:global COMMENT
/ip firewall address-list
:do {add list=AS20397 comment=$COMMENT address=192.40.26.0/23} on-error {}
