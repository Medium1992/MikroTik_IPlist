:global COMMENT
/ip firewall address-list
:do {add list=AS215572 comment=$COMMENT address=95.46.158.0/24} on-error {}
