:global COMMENT
/ip firewall address-list
:do {add list=AS4889 comment=$COMMENT address=192.154.124.0/23} on-error {}
