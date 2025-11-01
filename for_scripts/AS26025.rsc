:global COMMENT
/ip firewall address-list
:do {add list=AS26025 comment=$COMMENT address=208.98.229.0/24} on-error {}
