:global COMMENT
/ip firewall address-list
:do {add list=AS203792 comment=$COMMENT address=154.41.192.0/23} on-error {}
