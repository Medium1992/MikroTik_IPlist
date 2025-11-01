:global COMMENT
/ip firewall address-list
:do {add list=AS32430 comment=$COMMENT address=168.229.248.0/23} on-error {}
