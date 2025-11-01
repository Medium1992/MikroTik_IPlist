:global COMMENT
/ip firewall address-list
:do {add list=AS132713 comment=$COMMENT address=103.18.154.0/23} on-error {}
