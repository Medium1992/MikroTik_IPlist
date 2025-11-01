:global COMMENT
/ip firewall address-list
:do {add list=AS19153 comment=$COMMENT address=208.87.72.0/22} on-error {}
