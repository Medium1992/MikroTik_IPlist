:global COMMENT
/ip firewall address-list
:do {add list=AS215036 comment=$COMMENT address=195.2.235.0/24} on-error {}
