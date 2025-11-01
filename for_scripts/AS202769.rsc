:global COMMENT
/ip firewall address-list
:do {add list=AS202769 comment=$COMMENT address=168.80.32.0/24} on-error {}
