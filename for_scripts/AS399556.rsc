:global COMMENT
/ip firewall address-list
:do {add list=AS399556 comment=$COMMENT address=168.11.60.0/23} on-error {}
