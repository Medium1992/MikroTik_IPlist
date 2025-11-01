:global COMMENT
/ip firewall address-list
:do {add list=AS17218 comment=$COMMENT address=208.103.167.0/24} on-error {}
