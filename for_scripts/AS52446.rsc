:global COMMENT
/ip firewall address-list
:do {add list=AS52446 comment=$COMMENT address=168.77.214.0/24} on-error {}
