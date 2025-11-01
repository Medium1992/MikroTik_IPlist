:global COMMENT
/ip firewall address-list
:do {add list=AS13769 comment=$COMMENT address=192.154.8.0/23} on-error {}
