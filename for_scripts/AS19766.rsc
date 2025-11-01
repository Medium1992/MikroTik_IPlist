:global COMMENT
/ip firewall address-list
:do {add list=AS19766 comment=$COMMENT address=66.51.192.0/22} on-error {}
