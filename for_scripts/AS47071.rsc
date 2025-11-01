:global COMMENT
/ip firewall address-list
:do {add list=AS47071 comment=$COMMENT address=208.88.136.0/22} on-error {}
