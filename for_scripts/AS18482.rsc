:global COMMENT
/ip firewall address-list
:do {add list=AS18482 comment=$COMMENT address=208.81.142.0/23} on-error {}
