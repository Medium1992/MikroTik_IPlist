:global COMMENT
/ip firewall address-list
:do {add list=AS53670 comment=$COMMENT address=208.50.52.0/23} on-error {}
:do {add list=AS53670 comment=$COMMENT address=8.20.182.0/23} on-error {}
