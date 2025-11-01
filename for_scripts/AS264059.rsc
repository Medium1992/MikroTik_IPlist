:global COMMENT
/ip firewall address-list
:do {add list=AS264059 comment=$COMMENT address=143.202.10.0/23} on-error {}
