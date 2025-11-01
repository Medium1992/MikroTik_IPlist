:global COMMENT
/ip firewall address-list
:do {add list=AS25057 comment=$COMMENT address=195.216.214.0/23} on-error {}
