:global COMMENT
/ip firewall address-list
:do {add list=AS38656 comment=$COMMENT address=161.248.40.0/23} on-error {}
