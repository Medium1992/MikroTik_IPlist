:global COMMENT
/ip firewall address-list
:do {add list=AS32788 comment=$COMMENT address=208.88.30.0/24} on-error {}
