:global COMMENT
/ip firewall address-list
:do {add list=AS32010 comment=$COMMENT address=208.91.80.0/21} on-error {}
