:global COMMENT
/ip firewall address-list
:do {add list=AS19977 comment=$COMMENT address=143.58.0.0/21} on-error {}
