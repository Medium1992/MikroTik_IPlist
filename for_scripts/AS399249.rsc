:global COMMENT
/ip firewall address-list
:do {add list=AS399249 comment=$COMMENT address=208.52.172.0/23} on-error {}
