:global COMMENT
/ip firewall address-list
:do {add list=AS393878 comment=$COMMENT address=208.56.204.0/23} on-error {}
