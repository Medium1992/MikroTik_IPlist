:global COMMENT
/ip firewall address-list
:do {add list=AS131873 comment=$COMMENT address=218.158.246.0/24} on-error {}
