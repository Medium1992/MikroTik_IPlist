:global COMMENT
/ip firewall address-list
:do {add list=AS26448 comment=$COMMENT address=208.68.76.0/22} on-error {}
