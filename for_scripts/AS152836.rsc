:global COMMENT
/ip firewall address-list
:do {add list=AS152836 comment=$COMMENT address=160.22.198.0/23} on-error {}
