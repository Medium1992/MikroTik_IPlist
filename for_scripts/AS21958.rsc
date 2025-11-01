:global COMMENT
/ip firewall address-list
:do {add list=AS21958 comment=$COMMENT address=208.64.0.0/23} on-error {}
:do {add list=AS21958 comment=$COMMENT address=208.64.6.0/23} on-error {}
