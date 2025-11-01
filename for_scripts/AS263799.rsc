:global COMMENT
/ip firewall address-list
:do {add list=AS263799 comment=$COMMENT address=168.195.216.0/22} on-error {}
