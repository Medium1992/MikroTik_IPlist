:global COMMENT
/ip firewall address-list
:do {add list=AS152976 comment=$COMMENT address=160.30.154.0/23} on-error {}
