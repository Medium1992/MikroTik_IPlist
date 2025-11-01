:global COMMENT
/ip firewall address-list
:do {add list=AS398061 comment=$COMMENT address=208.65.102.0/23} on-error {}
