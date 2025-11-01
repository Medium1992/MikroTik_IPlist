:global COMMENT
/ip firewall address-list
:do {add list=AS19345 comment=$COMMENT address=208.81.88.0/21} on-error {}
