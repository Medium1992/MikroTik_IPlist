:global COMMENT
/ip firewall address-list
:do {add list=AS264065 comment=$COMMENT address=143.202.0.0/22} on-error {}
