:global COMMENT
/ip firewall address-list
:do {add list=AS19617 comment=$COMMENT address=208.158.85.0/24} on-error {}
